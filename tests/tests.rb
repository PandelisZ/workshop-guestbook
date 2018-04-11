require 'test/unit'
require 'yaml'

class TestFrontMatterValidation < Test::Unit::TestCase

    def test_frontmattervalidation
        Dir['./_guestbook/*.yaml'].each do |path|
            data = YAML.load_file(path)

            keys = data.keys.map { |k| k.downcase }
            assert(keys.include?("name"), "name missing: #{path}")
            lines = File.readlines(path)
            assert("---\n" == lines[0], "opening --- missing: #{path}")
            assert(lines[4..-1].include?("---\n"), "closing --- missing: #{path}")
        end
    end

end
