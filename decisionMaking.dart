void main() {
    /*
    int age = 10;
    if( age > 18) {
        print('Your are allowed for vote');
    } else if( age > 10 ) {
        print('Wait some days.');
    } else {
        print('Sorry kids.');
    }

    */

    int age = 20;

    switch(age) {
        case 20: {
            print('20 years old');
        }
        break;
            
        case 18: {
            print('18 years old');
        }
        break;

        default: {
            print('Nothing found');
        }
        break;
    }
}