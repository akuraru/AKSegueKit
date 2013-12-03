AKSegueKit
==========

akuraru Segue kit is value to pass to the destination library

## How to use

``` objc
[self performSegueWithIdentifier:@"Segue ID" block:^(NextViewController *controller){
    // make settings for ViewController
}];
```

## Usage

``` objc
- (void)performSegueWithIdentifier:(NSString *)identifier block:(void(^)(id))block;
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT
