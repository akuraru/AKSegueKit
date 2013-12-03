AKSegueKit
==========

akuraru Segue kit is value to pass to the destination library

## How to use

When you wants to set some transition to ViewController,written as follows:

``` objc
[self performSegueWithIdentifier:@"Segue ID" sender:nil];

/////
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"Segue ID"]) {
        NextViewController *controller = segue.destinationViewController;
        // make settings for ViewController
    }
}
```
.

By using this library,written as follows:

``` objc
[self performSegueWithIdentifier:@"Segue ID" block:^(NextViewController *controller){
    // make settings for ViewController
}];
```

## Attention

Then when you want to override the prepareForSegue:sender:,it must call super message.

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
