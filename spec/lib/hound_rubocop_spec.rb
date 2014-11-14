require "spec_helper"
require "yaml"

describe HoundRubocop do
  specify do
    file = File.open(HoundRubocop::DEFAULT_CONFIG_FILE)
    data = YAML.load(file.read)

    expect(data["AllCops"]["Exclude"]).to eq([
      "db/schema.rb"
    ])
  end
end
