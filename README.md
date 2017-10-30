# Kuaidiniao
对接快递鸟即时查询的接口

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kuaidiniao'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kuaidiniao

## Usage

### Config
```ruby
# required
# mch_id:  快递鸟用户ID
# app_key: 快递鸟app_key
Kuaidiniao.mch_id = 'xxx'
Kuaidiniao.app_key = 'xxxxxx'

# call get_trace
# 参数一:  快递公司编码
# 参数二:  快递单号
# 参数三:  商家订单编号
result = Kuaidiniao::Service.get_trace('YTO', '12345678', '')
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

