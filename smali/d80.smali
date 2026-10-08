###### Class defpackage.d80 (d80)
.class public final Ld80;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Ld80;->c:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld80;->d:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Ld80;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld80;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld80;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lgq;Ljava/lang/String;)[I
    .registers 12

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_11
    array-length v5, p1

    if-ge v3, v5, :cond_78

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_1c
    const-class v7, Lhn2;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move v7, v2

    :goto_28
    if-nez v7, :cond_38

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_38
    if-nez v7, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_61

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    if-eqz v9, :cond_64

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_64

    :cond_61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_64
    :goto_64
    if-eqz v6, :cond_70

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_70

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_70
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_11

    :cond_78
    array-length p0, p1

    if-eq v4, p0, :cond_7f

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_7f
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly70;
    .registers 24

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    if-eqz p2, :cond_e

    sget-object v1, Ljn2;->c:[I

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_11

    :cond_e
    sget-object v1, Ljn2;->a:[I

    goto :goto_9

    :goto_11
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lxd0;->g:[Ljava/lang/String;

    iget-object v3, v0, Ly70;->b:Lb80;

    iget-object v4, v0, Ly70;->e:Lc80;

    iget-object v5, v0, Ly70;->c:La80;

    iget-object v6, v0, Ly70;->d:Lz70;

    sget-object v7, Ld80;->c:[I

    const-string v8, "CURRENTLY UNSUPPORTED"

    const-string v9, "/"

    const-string v10, "unused attribute 0x"

    const-string v11, "Unknown attribute 0x"

    sget-object v12, Ld80;->d:Landroid/util/SparseIntArray;

    const-string v14, "   "

    const-string v15, "ConstraintSet"

    if-eqz p2, :cond_5cc

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v13

    move-object/from16 v16, v2

    new-instance v2, Lx70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v7

    const/16 v7, 0xa

    move-object/from16 v18, v8

    new-array v8, v7, [I

    iput-object v8, v2, Lx70;->a:[I

    new-array v8, v7, [I

    iput-object v8, v2, Lx70;->b:[I

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v2, Lx70;->c:I

    new-array v8, v7, [I

    iput-object v8, v2, Lx70;->d:[I

    new-array v7, v7, [F

    iput-object v7, v2, Lx70;->e:[F

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v2, Lx70;->f:I

    const/4 v7, 0x5

    new-array v8, v7, [I

    iput-object v8, v2, Lx70;->g:[I

    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v2, Lx70;->h:[Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v2, Lx70;->i:I

    const/4 v7, 0x4

    new-array v8, v7, [I

    iput-object v8, v2, Lx70;->j:[I

    new-array v7, v7, [Z

    iput-object v7, v2, Lx70;->k:[Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v2, Lx70;->l:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_76
    if-ge v7, v13, :cond_b46

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    move/from16 v19, v7

    sget-object v7, Ld80;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_b4a

    :pswitch_87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v20, v13

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a6
    :goto_a6
    const/4 v13, 0x5

    goto/16 :goto_5c6

    :pswitch_a9
    move/from16 v20, v13

    iget-boolean v7, v6, Lz70;->g:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x63

    invoke-virtual {v2, v8, v7}, Lx70;->d(IZ)V

    goto :goto_a6

    :pswitch_b7
    move/from16 v20, v13

    sget v7, Lrz1;->B:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_c8

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_a6

    :cond_c8
    iget v7, v0, Ly70;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ly70;->a:I

    goto :goto_a6

    :pswitch_d1
    move/from16 v20, v13

    iget v7, v6, Lz70;->o0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x61

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto :goto_a6

    :pswitch_df
    move/from16 v20, v13

    const/4 v7, 0x1

    invoke-static {v2, v1, v8, v7}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_a6

    :pswitch_e6
    move/from16 v20, v13

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v1, v8, v7}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_a6

    :pswitch_ee
    move/from16 v20, v13

    iget v7, v6, Lz70;->S:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5e

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto :goto_a6

    :pswitch_fc
    move/from16 v20, v13

    iget v7, v6, Lz70;->L:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5d

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto :goto_a6

    :pswitch_10a
    move/from16 v20, v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a6

    :pswitch_12b
    move/from16 v20, v13

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_14e

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v5, La80;->i:I

    const/16 v8, 0x59

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    iget v7, v5, La80;->i:I

    if-eq v7, v13, :cond_a6

    const/4 v7, -0x2

    const/16 v8, 0x58

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :cond_14e
    const/4 v13, 0x3

    if-ne v7, v13, :cond_180

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, La80;->h:Ljava/lang/String;

    const/16 v13, 0x5a

    invoke-virtual {v2, v13, v7}, Lx70;->c(ILjava/lang/String;)V

    iget-object v7, v5, La80;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_178

    const/4 v13, -0x1

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v5, La80;->i:I

    const/16 v8, 0x59

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    const/4 v7, -0x2

    const/16 v8, 0x58

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :cond_178
    const/16 v8, 0x58

    const/4 v13, -0x1

    invoke-virtual {v2, v8, v13}, Lx70;->b(II)V

    goto/16 :goto_a6

    :cond_180
    const/16 v7, 0x58

    iget v13, v5, La80;->i:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_18d
    move/from16 v20, v13

    iget v7, v5, La80;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x55

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_19c
    move/from16 v20, v13

    iget v7, v5, La80;->g:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/16 v8, 0x54

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_1ab
    move/from16 v20, v13

    iget v7, v4, Lc80;->h:I

    invoke-static {v1, v8, v7}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v7

    const/16 v8, 0x53

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_1ba
    move/from16 v20, v13

    iget v7, v5, La80;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/16 v8, 0x52

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_1c9
    move/from16 v20, v13

    iget-boolean v7, v6, Lz70;->m0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x51

    invoke-virtual {v2, v8, v7}, Lx70;->d(IZ)V

    goto/16 :goto_a6

    :pswitch_1d8
    move/from16 v20, v13

    iget-boolean v7, v6, Lz70;->l0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x50

    invoke-virtual {v2, v8, v7}, Lx70;->d(IZ)V

    goto/16 :goto_a6

    :pswitch_1e7
    move/from16 v20, v13

    iget v7, v5, La80;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x4f

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_1f6
    move/from16 v20, v13

    iget v7, v3, Lb80;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x4e

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_205
    move/from16 v20, v13

    const/16 v7, 0x4d

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lx70;->c(ILjava/lang/String;)V

    goto/16 :goto_a6

    :pswitch_212
    move/from16 v20, v13

    iget v7, v5, La80;->c:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x4c

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_221
    move/from16 v20, v13

    iget-boolean v7, v6, Lz70;->n0:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x4b

    invoke-virtual {v2, v8, v7}, Lx70;->d(IZ)V

    goto/16 :goto_a6

    :pswitch_230
    move/from16 v20, v13

    const/16 v7, 0x4a

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lx70;->c(ILjava/lang/String;)V

    goto/16 :goto_a6

    :pswitch_23d
    move/from16 v20, v13

    iget v7, v6, Lz70;->g0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x49

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_24c
    move/from16 v20, v13

    iget v7, v6, Lz70;->f0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x48

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_25b
    move/from16 v20, v13

    move-object/from16 v7, v18

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a6

    :pswitch_264
    move/from16 v20, v13

    move-object/from16 v7, v18

    const/16 v13, 0x46

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v2, v13, v8}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_275
    move/from16 v20, v13

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v13, 0x45

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v2, v13, v8}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_284
    move/from16 v20, v13

    iget v7, v3, Lb80;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x44

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_293
    move/from16 v20, v13

    iget v7, v5, La80;->e:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x43

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_2a2
    move/from16 v20, v13

    const/16 v7, 0x42

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_2b1
    move/from16 v20, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v7, v13, :cond_2c9

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x41

    invoke-virtual {v2, v13, v7}, Lx70;->c(ILjava/lang/String;)V

    goto/16 :goto_a6

    :cond_2c9
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v13, 0x41

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v7, v16, v8

    invoke-virtual {v2, v13, v7}, Lx70;->c(ILjava/lang/String;)V

    goto/16 :goto_a6

    :pswitch_2d8
    move/from16 v20, v13

    iget v7, v5, La80;->a:I

    invoke-static {v1, v8, v7}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v7

    const/16 v8, 0x40

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_2e7
    move/from16 v20, v13

    iget v7, v6, Lz70;->B:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x3f

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_2f6
    move/from16 v20, v13

    iget v7, v6, Lz70;->A:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3e

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_305
    move/from16 v20, v13

    iget v7, v4, Lc80;->a:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x3c

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_314
    move/from16 v20, v13

    iget v7, v6, Lz70;->c0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3b

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_323
    move/from16 v20, v13

    iget v7, v6, Lz70;->b0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x3a

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_332
    move/from16 v20, v13

    iget v7, v6, Lz70;->a0:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x39

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_341
    move/from16 v20, v13

    iget v7, v6, Lz70;->Z:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x38

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_350
    move/from16 v20, v13

    iget v7, v6, Lz70;->Y:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x37

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_35f
    move/from16 v20, v13

    iget v7, v6, Lz70;->X:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x36

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_36e
    move/from16 v20, v13

    iget v7, v4, Lc80;->k:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x35

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_37d
    move/from16 v20, v13

    iget v7, v4, Lc80;->j:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x34

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_38c
    move/from16 v20, v13

    iget v7, v4, Lc80;->i:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x33

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_39b
    move/from16 v20, v13

    iget v7, v4, Lc80;->g:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x32

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_3aa
    move/from16 v20, v13

    iget v7, v4, Lc80;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x31

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_3b9
    move/from16 v20, v13

    iget v7, v4, Lc80;->e:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x30

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_3c8
    move/from16 v20, v13

    iget v7, v4, Lc80;->d:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2f

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_3d7
    move/from16 v20, v13

    iget v7, v4, Lc80;->c:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2e

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_3e6
    move/from16 v20, v13

    iget v7, v4, Lc80;->b:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2d

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_3f5
    move/from16 v20, v13

    const/16 v7, 0x2c

    const/4 v13, 0x1

    invoke-virtual {v2, v7, v13}, Lx70;->d(IZ)V

    iget v13, v4, Lc80;->m:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v2, v7, v8}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_408
    move/from16 v20, v13

    iget v7, v3, Lb80;->c:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x2b

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_417
    move/from16 v20, v13

    iget v7, v6, Lz70;->W:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x2a

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_426
    move/from16 v20, v13

    iget v7, v6, Lz70;->V:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x29

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_435
    move/from16 v20, v13

    iget v7, v6, Lz70;->T:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x28

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_444
    move/from16 v20, v13

    iget v7, v6, Lz70;->U:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x27

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_453
    move/from16 v20, v13

    iget v7, v0, Ly70;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ly70;->a:I

    const/16 v8, 0x26

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_464
    move/from16 v20, v13

    iget v7, v6, Lz70;->x:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x25

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_473
    move/from16 v20, v13

    iget v7, v6, Lz70;->H:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_482
    move/from16 v20, v13

    iget v7, v6, Lz70;->K:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x1f

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_491
    move/from16 v20, v13

    iget v7, v6, Lz70;->G:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x1c

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_4a0
    move/from16 v20, v13

    iget v7, v6, Lz70;->E:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x1b

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_4af
    move/from16 v20, v13

    iget v7, v6, Lz70;->F:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x18

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_4be
    move/from16 v20, v13

    iget v7, v6, Lz70;->b:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    const/16 v8, 0x17

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_4cd
    move/from16 v20, v13

    iget v7, v3, Lb80;->a:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget v7, v17, v7

    const/16 v8, 0x16

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_4de
    move/from16 v20, v13

    iget v7, v6, Lz70;->c:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    const/16 v8, 0x15

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_4ed
    move/from16 v20, v13

    iget v7, v6, Lz70;->w:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x14

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_4fc
    move/from16 v20, v13

    iget v7, v6, Lz70;->f:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/16 v8, 0x13

    invoke-virtual {v2, v8, v7}, Lx70;->a(IF)V

    goto/16 :goto_a6

    :pswitch_50b
    move/from16 v20, v13

    iget v7, v6, Lz70;->e:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_51a
    move/from16 v20, v13

    iget v7, v6, Lz70;->d:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_529
    move/from16 v20, v13

    iget v7, v6, Lz70;->N:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_538
    move/from16 v20, v13

    iget v7, v6, Lz70;->R:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xf

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_547
    move/from16 v20, v13

    iget v7, v6, Lz70;->O:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xe

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_556
    move/from16 v20, v13

    iget v7, v6, Lz70;->M:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_565
    move/from16 v20, v13

    iget v7, v6, Lz70;->Q:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_574
    move/from16 v20, v13

    iget v7, v6, Lz70;->P:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xb

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_583
    move/from16 v20, v13

    iget v7, v6, Lz70;->J:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_592
    move/from16 v20, v13

    iget v7, v6, Lz70;->D:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_5a0
    move/from16 v20, v13

    iget v7, v6, Lz70;->C:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    goto/16 :goto_a6

    :pswitch_5ae
    move/from16 v20, v13

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v2, v13, v7}, Lx70;->c(ILjava/lang/String;)V

    goto :goto_5c6

    :pswitch_5b9
    move/from16 v20, v13

    const/4 v13, 0x5

    iget v7, v6, Lz70;->I:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v7}, Lx70;->b(II)V

    :goto_5c6
    add-int/lit8 v7, v19, 0x1

    move/from16 v13, v20

    goto/16 :goto_76

    :cond_5cc
    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5d8
    if-ge v8, v2, :cond_b3e

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    packed-switch v13, :pswitch_data_c12

    :pswitch_5e5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_604
    :goto_604
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b38

    :pswitch_608
    move/from16 p2, v2

    iget v2, v6, Lz70;->o0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->o0:I

    goto :goto_604

    :pswitch_613
    move/from16 p2, v2

    const/4 v13, 0x1

    invoke-static {v6, v1, v7, v13}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_604

    :pswitch_61a
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v1, v7, v13}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_b38

    :pswitch_623
    move/from16 p2, v2

    iget v2, v6, Lz70;->S:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->S:I

    goto :goto_604

    :pswitch_62e
    move/from16 p2, v2

    iget v2, v6, Lz70;->L:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->L:I

    goto :goto_604

    :pswitch_639
    move/from16 p2, v2

    iget v2, v6, Lz70;->r:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->r:I

    goto :goto_604

    :pswitch_644
    move/from16 p2, v2

    iget v2, v6, Lz70;->q:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->q:I

    goto :goto_604

    :pswitch_64f
    move/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_604

    :pswitch_66f
    move/from16 p2, v2

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_682

    const/4 v13, -0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v5, La80;->i:I

    goto :goto_604

    :cond_682
    const/4 v13, 0x3

    if-ne v2, v13, :cond_69a

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, La80;->h:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_604

    const/4 v13, -0x1

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v5, La80;->i:I

    goto/16 :goto_604

    :cond_69a
    const/4 v13, -0x1

    iget v2, v5, La80;->i:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_604

    :pswitch_6a2
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v5, La80;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, La80;->f:F

    goto/16 :goto_604

    :pswitch_6af
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v5, La80;->g:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v5, La80;->g:I

    goto/16 :goto_604

    :pswitch_6bc
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v4, Lc80;->h:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v4, Lc80;->h:I

    goto/16 :goto_604

    :pswitch_6c9
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v5, La80;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v5, La80;->b:I

    goto/16 :goto_604

    :pswitch_6d6
    move/from16 p2, v2

    const/4 v13, -0x1

    iget-boolean v2, v6, Lz70;->m0:Z

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v6, Lz70;->m0:Z

    goto/16 :goto_604

    :pswitch_6e3
    move/from16 p2, v2

    const/4 v13, -0x1

    iget-boolean v2, v6, Lz70;->l0:Z

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v6, Lz70;->l0:Z

    goto/16 :goto_604

    :pswitch_6f0
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v5, La80;->d:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v5, La80;->d:F

    goto/16 :goto_604

    :pswitch_6fd
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v3, Lb80;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lb80;->b:I

    goto/16 :goto_604

    :pswitch_70a
    move/from16 p2, v2

    const/4 v13, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lz70;->k0:Ljava/lang/String;

    goto/16 :goto_604

    :pswitch_715
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v5, La80;->c:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v5, La80;->c:I

    goto/16 :goto_604

    :pswitch_722
    move/from16 p2, v2

    const/4 v13, -0x1

    iget-boolean v2, v6, Lz70;->n0:Z

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v6, Lz70;->n0:Z

    goto/16 :goto_604

    :pswitch_72f
    move/from16 p2, v2

    const/4 v13, -0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lz70;->j0:Ljava/lang/String;

    goto/16 :goto_604

    :pswitch_73a
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v6, Lz70;->g0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->g0:I

    goto/16 :goto_604

    :pswitch_747
    move/from16 p2, v2

    const/4 v13, -0x1

    iget v2, v6, Lz70;->f0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->f0:I

    goto/16 :goto_604

    :pswitch_754
    move/from16 p2, v2

    move-object/from16 v2, v18

    const/4 v13, -0x1

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_604

    :pswitch_75e
    move/from16 p2, v2

    move-object/from16 v2, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v6, Lz70;->e0:F

    goto/16 :goto_604

    :pswitch_76c
    move/from16 p2, v2

    move-object/from16 v2, v18

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v6, Lz70;->d0:F

    goto/16 :goto_604

    :pswitch_77a
    move/from16 p2, v2

    move-object/from16 v2, v18

    iget v13, v3, Lb80;->d:F

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v3, Lb80;->d:F

    goto/16 :goto_604

    :pswitch_788
    move/from16 p2, v2

    move-object/from16 v2, v18

    iget v13, v5, La80;->e:F

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v5, La80;->e:F

    goto/16 :goto_604

    :pswitch_796
    move/from16 p2, v2

    move-object/from16 v2, v18

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    goto/16 :goto_b38

    :pswitch_7a1
    move/from16 p2, v2

    move-object/from16 v2, v18

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v13, v2, :cond_7b3

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_604

    :cond_7b3
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    aget-object v7, v16, v7

    goto/16 :goto_b38

    :pswitch_7bd
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v5, La80;->a:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v5, La80;->a:I

    goto/16 :goto_b38

    :pswitch_7cb
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->B:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lz70;->B:F

    goto/16 :goto_b38

    :pswitch_7d9
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->A:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->A:I

    goto/16 :goto_b38

    :pswitch_7e7
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->z:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->z:I

    goto/16 :goto_b38

    :pswitch_7f5
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->a:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Lc80;->a:F

    goto/16 :goto_b38

    :pswitch_803
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->c0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->c0:I

    goto/16 :goto_b38

    :pswitch_811
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->b0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->b0:I

    goto/16 :goto_b38

    :pswitch_81f
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->a0:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->a0:I

    goto/16 :goto_b38

    :pswitch_82d
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->Z:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->Z:I

    goto/16 :goto_b38

    :pswitch_83b
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->Y:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->Y:I

    goto/16 :goto_b38

    :pswitch_849
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->X:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->X:I

    goto/16 :goto_b38

    :pswitch_857
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->k:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lc80;->k:F

    goto/16 :goto_b38

    :pswitch_865
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->j:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lc80;->j:F

    goto/16 :goto_b38

    :pswitch_873
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->i:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lc80;->i:F

    goto/16 :goto_b38

    :pswitch_881
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->g:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lc80;->g:F

    goto/16 :goto_b38

    :pswitch_88f
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lc80;->f:F

    goto/16 :goto_b38

    :pswitch_89d
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->e:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Lc80;->e:F

    goto/16 :goto_b38

    :pswitch_8ab
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->d:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Lc80;->d:F

    goto/16 :goto_b38

    :pswitch_8b9
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->c:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Lc80;->c:F

    goto/16 :goto_b38

    :pswitch_8c7
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v4, Lc80;->b:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v4, Lc80;->b:F

    goto/16 :goto_b38

    :pswitch_8d5
    move/from16 p2, v2

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    iput-boolean v2, v4, Lc80;->l:Z

    iget v2, v4, Lc80;->m:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lc80;->m:F

    goto/16 :goto_b38

    :pswitch_8e6
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v3, Lb80;->c:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lb80;->c:F

    goto/16 :goto_b38

    :pswitch_8f4
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->W:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->W:I

    goto/16 :goto_b38

    :pswitch_902
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->V:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->V:I

    goto/16 :goto_b38

    :pswitch_910
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->T:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lz70;->T:F

    goto/16 :goto_b38

    :pswitch_91e
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->U:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lz70;->U:F

    goto/16 :goto_b38

    :pswitch_92c
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v0, Ly70;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Ly70;->a:I

    goto/16 :goto_b38

    :pswitch_93a
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->x:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lz70;->x:F

    goto/16 :goto_b38

    :pswitch_948
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->l:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->l:I

    goto/16 :goto_b38

    :pswitch_956
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->m:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->m:I

    goto/16 :goto_b38

    :pswitch_964
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->H:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->H:I

    goto/16 :goto_b38

    :pswitch_972
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->t:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->t:I

    goto/16 :goto_b38

    :pswitch_980
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->s:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->s:I

    goto/16 :goto_b38

    :pswitch_98e
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->K:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->K:I

    goto/16 :goto_b38

    :pswitch_99c
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->k:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->k:I

    goto/16 :goto_b38

    :pswitch_9aa
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->j:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->j:I

    goto/16 :goto_b38

    :pswitch_9b8
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->G:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->G:I

    goto/16 :goto_b38

    :pswitch_9c6
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->E:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lz70;->E:I

    goto/16 :goto_b38

    :pswitch_9d4
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->i:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->i:I

    goto/16 :goto_b38

    :pswitch_9e2
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->h:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->h:I

    goto/16 :goto_b38

    :pswitch_9f0
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->F:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->F:I

    goto/16 :goto_b38

    :pswitch_9fe
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v6, Lz70;->b:I

    goto/16 :goto_b38

    :pswitch_a0c
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v3, Lb80;->a:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lb80;->a:I

    aget v2, v17, v2

    iput v2, v3, Lb80;->a:I

    goto/16 :goto_b38

    :pswitch_a1e
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->c:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v6, Lz70;->c:I

    goto/16 :goto_b38

    :pswitch_a2c
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->w:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lz70;->w:F

    goto/16 :goto_b38

    :pswitch_a3a
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->f:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lz70;->f:F

    goto/16 :goto_b38

    :pswitch_a48
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->e:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Lz70;->e:I

    goto/16 :goto_b38

    :pswitch_a56
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->d:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Lz70;->d:I

    goto/16 :goto_b38

    :pswitch_a64
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->N:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->N:I

    goto/16 :goto_b38

    :pswitch_a72
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->R:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->R:I

    goto/16 :goto_b38

    :pswitch_a80
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->O:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->O:I

    goto/16 :goto_b38

    :pswitch_a8e
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->M:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->M:I

    goto/16 :goto_b38

    :pswitch_a9c
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->Q:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->Q:I

    goto/16 :goto_b38

    :pswitch_aaa
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->P:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->P:I

    goto/16 :goto_b38

    :pswitch_ab8
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->u:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->u:I

    goto/16 :goto_b38

    :pswitch_ac6
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->v:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->v:I

    goto :goto_b38

    :pswitch_ad3
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->J:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->J:I

    goto :goto_b38

    :pswitch_ae0
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->D:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Lz70;->D:I

    goto :goto_b38

    :pswitch_aed
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->C:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v6, Lz70;->C:I

    goto :goto_b38

    :pswitch_afa
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lz70;->y:Ljava/lang/String;

    goto :goto_b38

    :pswitch_b05
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->n:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->n:I

    goto :goto_b38

    :pswitch_b12
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->o:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->o:I

    goto :goto_b38

    :pswitch_b1f
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->I:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v6, Lz70;->I:I

    goto :goto_b38

    :pswitch_b2c
    move/from16 p2, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v2, v6, Lz70;->p:I

    invoke-static {v1, v7, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v6, Lz70;->p:I

    :goto_b38
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    goto/16 :goto_5d8

    :cond_b3e
    iget-object v2, v6, Lz70;->j0:Ljava/lang/String;

    if-eqz v2, :cond_b46

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v6, Lz70;->i0:[I

    :cond_b46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_b4a
    .packed-switch 0x2
        :pswitch_5b9
        :pswitch_87
        :pswitch_87
        :pswitch_5ae
        :pswitch_5a0
        :pswitch_592
        :pswitch_583
        :pswitch_87
        :pswitch_87
        :pswitch_574
        :pswitch_565
        :pswitch_556
        :pswitch_547
        :pswitch_538
        :pswitch_529
        :pswitch_51a
        :pswitch_50b
        :pswitch_4fc
        :pswitch_4ed
        :pswitch_4de
        :pswitch_4cd
        :pswitch_4be
        :pswitch_4af
        :pswitch_87
        :pswitch_87
        :pswitch_4a0
        :pswitch_491
        :pswitch_87
        :pswitch_87
        :pswitch_482
        :pswitch_87
        :pswitch_87
        :pswitch_473
        :pswitch_87
        :pswitch_87
        :pswitch_464
        :pswitch_453
        :pswitch_444
        :pswitch_435
        :pswitch_426
        :pswitch_417
        :pswitch_408
        :pswitch_3f5
        :pswitch_3e6
        :pswitch_3d7
        :pswitch_3c8
        :pswitch_3b9
        :pswitch_3aa
        :pswitch_39b
        :pswitch_38c
        :pswitch_37d
        :pswitch_36e
        :pswitch_35f
        :pswitch_350
        :pswitch_341
        :pswitch_332
        :pswitch_323
        :pswitch_314
        :pswitch_305
        :pswitch_87
        :pswitch_2f6
        :pswitch_2e7
        :pswitch_2d8
        :pswitch_2b1
        :pswitch_2a2
        :pswitch_293
        :pswitch_284
        :pswitch_275
        :pswitch_264
        :pswitch_25b
        :pswitch_24c
        :pswitch_23d
        :pswitch_230
        :pswitch_221
        :pswitch_212
        :pswitch_205
        :pswitch_1f6
        :pswitch_1e7
        :pswitch_1d8
        :pswitch_1c9
        :pswitch_1ba
        :pswitch_1ab
        :pswitch_19c
        :pswitch_18d
        :pswitch_12b
        :pswitch_10a
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_fc
        :pswitch_ee
        :pswitch_e6
        :pswitch_df
        :pswitch_d1
        :pswitch_b7
        :pswitch_a9
    .end packed-switch

    :pswitch_data_c12
    .packed-switch 0x1
        :pswitch_b2c
        :pswitch_b1f
        :pswitch_b12
        :pswitch_b05
        :pswitch_afa
        :pswitch_aed
        :pswitch_ae0
        :pswitch_ad3
        :pswitch_ac6
        :pswitch_ab8
        :pswitch_aaa
        :pswitch_a9c
        :pswitch_a8e
        :pswitch_a80
        :pswitch_a72
        :pswitch_a64
        :pswitch_a56
        :pswitch_a48
        :pswitch_a3a
        :pswitch_a2c
        :pswitch_a1e
        :pswitch_a0c
        :pswitch_9fe
        :pswitch_9f0
        :pswitch_9e2
        :pswitch_9d4
        :pswitch_9c6
        :pswitch_9b8
        :pswitch_9aa
        :pswitch_99c
        :pswitch_98e
        :pswitch_980
        :pswitch_972
        :pswitch_964
        :pswitch_956
        :pswitch_948
        :pswitch_93a
        :pswitch_92c
        :pswitch_91e
        :pswitch_910
        :pswitch_902
        :pswitch_8f4
        :pswitch_8e6
        :pswitch_8d5
        :pswitch_8c7
        :pswitch_8b9
        :pswitch_8ab
        :pswitch_89d
        :pswitch_88f
        :pswitch_881
        :pswitch_873
        :pswitch_865
        :pswitch_857
        :pswitch_849
        :pswitch_83b
        :pswitch_82d
        :pswitch_81f
        :pswitch_811
        :pswitch_803
        :pswitch_7f5
        :pswitch_7e7
        :pswitch_7d9
        :pswitch_7cb
        :pswitch_7bd
        :pswitch_7a1
        :pswitch_796
        :pswitch_788
        :pswitch_77a
        :pswitch_76c
        :pswitch_75e
        :pswitch_754
        :pswitch_747
        :pswitch_73a
        :pswitch_72f
        :pswitch_722
        :pswitch_715
        :pswitch_70a
        :pswitch_6fd
        :pswitch_6f0
        :pswitch_6e3
        :pswitch_6d6
        :pswitch_6c9
        :pswitch_6bc
        :pswitch_6af
        :pswitch_6a2
        :pswitch_66f
        :pswitch_64f
        :pswitch_5e5
        :pswitch_5e5
        :pswitch_5e5
        :pswitch_644
        :pswitch_639
        :pswitch_62e
        :pswitch_623
        :pswitch_61a
        :pswitch_613
        :pswitch_608
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_c
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 11

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_6d

    if-eq v0, v5, :cond_2a

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_28

    const/4 p2, -0x3

    if-eq p1, p2, :cond_23

    if-eq p1, v0, :cond_25

    const/4 p2, -0x1

    if-eq p1, p2, :cond_25

    :cond_23
    move v4, v6

    goto :goto_2f

    :cond_25
    :goto_25
    move v4, v6

    move v6, p1

    goto :goto_2f

    :cond_28
    move v6, v0

    goto :goto_2f

    :cond_2a
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_25

    :goto_2f
    instance-of p1, p0, Lu70;

    if-eqz p1, :cond_41

    check-cast p0, Lu70;

    if-nez p3, :cond_3c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Lu70;->W:Z

    return-void

    :cond_3c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Lu70;->X:Z

    return-void

    :cond_41
    instance-of p1, p0, Lz70;

    if-eqz p1, :cond_53

    check-cast p0, Lz70;

    if-nez p3, :cond_4e

    iput v6, p0, Lz70;->b:I

    iput-boolean v4, p0, Lz70;->l0:Z

    return-void

    :cond_4e
    iput v6, p0, Lz70;->c:I

    iput-boolean v4, p0, Lz70;->m0:Z

    return-void

    :cond_53
    instance-of p1, p0, Lx70;

    if-eqz p1, :cond_16f

    check-cast p0, Lx70;

    if-nez p3, :cond_64

    invoke-virtual {p0, v3, v6}, Lx70;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Lx70;->d(IZ)V

    return-void

    :cond_64
    invoke-virtual {p0, v2, v6}, Lx70;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Lx70;->d(IZ)V

    return-void

    :cond_6d
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_75

    goto/16 :goto_16f

    :cond_75
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_16f

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_16f

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_16f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    instance-of p2, p0, Lu70;

    if-eqz p2, :cond_b4

    check-cast p0, Lu70;

    if-nez p3, :cond_ae

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_b0

    :cond_ae
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_b0
    invoke-static {p0, p1}, Ld80;->h(Lu70;Ljava/lang/String;)V

    return-void

    :cond_b4
    instance-of p2, p0, Lz70;

    if-eqz p2, :cond_bd

    check-cast p0, Lz70;

    iput-object p1, p0, Lz70;->y:Ljava/lang/String;

    return-void

    :cond_bd
    instance-of p2, p0, Lx70;

    if-eqz p2, :cond_16f

    check-cast p0, Lx70;

    invoke-virtual {p0, v5, p1}, Lx70;->c(ILjava/lang/String;)V

    return-void

    :cond_c7
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    :try_start_cf
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lu70;

    if-eqz p2, :cond_e5

    check-cast p0, Lu70;

    if-nez p3, :cond_e0

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lu70;->H:F

    return-void

    :cond_e0
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lu70;->I:F

    return-void

    :cond_e5
    instance-of p2, p0, Lz70;

    if-eqz p2, :cond_f7

    check-cast p0, Lz70;

    if-nez p3, :cond_f2

    iput v6, p0, Lz70;->b:I

    iput p1, p0, Lz70;->U:F

    return-void

    :cond_f2
    iput v6, p0, Lz70;->c:I

    iput p1, p0, Lz70;->T:F

    return-void

    :cond_f7
    instance-of p2, p0, Lx70;

    if-eqz p2, :cond_16f

    check-cast p0, Lx70;

    if-nez p3, :cond_108

    invoke-virtual {p0, v3, v6}, Lx70;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lx70;->a(IF)V

    return-void

    :cond_108
    invoke-virtual {p0, v2, v6}, Lx70;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lx70;->a(IF)V
    :try_end_110
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_110} :catch_16f

    return-void

    :cond_111
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16f

    :try_start_119
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lu70;

    const/4 v0, 0x2

    if-eqz p2, :cond_140

    check-cast p0, Lu70;

    if-nez p3, :cond_139

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lu70;->R:F

    iput v0, p0, Lu70;->L:I

    return-void

    :cond_139
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lu70;->S:F

    iput v0, p0, Lu70;->M:I

    return-void

    :cond_140
    instance-of p2, p0, Lz70;

    if-eqz p2, :cond_156

    check-cast p0, Lz70;

    if-nez p3, :cond_14f

    iput v6, p0, Lz70;->b:I

    iput p1, p0, Lz70;->d0:F

    iput v0, p0, Lz70;->X:I

    return-void

    :cond_14f
    iput v6, p0, Lz70;->c:I

    iput p1, p0, Lz70;->e0:F

    iput v0, p0, Lz70;->Y:I

    return-void

    :cond_156
    instance-of p1, p0, Lx70;

    if-eqz p1, :cond_16f

    check-cast p0, Lx70;

    if-nez p3, :cond_167

    invoke-virtual {p0, v3, v6}, Lx70;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lx70;->b(II)V

    return-void

    :cond_167
    invoke-virtual {p0, v2, v6}, Lx70;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lx70;->b(II)V
    :try_end_16f
    .catch Ljava/lang/NumberFormatException; {:try_start_119 .. :try_end_16f} :catch_16f

    :catch_16f
    :cond_16f
    :goto_16f
    return-void
.end method

.method public static h(Lu70;Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_31

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_31

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_2e

    :cond_23
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v2, v3

    goto :goto_2e

    :cond_2d
    move v2, v4

    :goto_2e
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_31
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_6f

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_6f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7c

    :try_start_51
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_7c

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7c

    if-ne v4, v3, :cond_6a

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_7c

    :cond_6a
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_6e} :catch_7c

    goto :goto_7c

    :cond_6f
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7c

    :try_start_79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_7c} :catch_7c

    :catch_7c
    :cond_7c
    :goto_7c
    iput-object p1, p0, Lu70;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 24

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Ld80;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_15
    const/4 v0, 0x1

    if-ge v6, v2, :cond_312

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConstraintSet"

    if-nez v9, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "id unknown "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_33
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_44

    goto :goto_46

    :catch_44
    const-string v7, "UNKNOWN"

    :goto_46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_50
    move-object/from16 v17, v3

    move/from16 v18, v6

    goto/16 :goto_304

    :cond_56
    const/4 v9, -0x1

    if-eq v8, v9, :cond_30a

    if-ne v8, v9, :cond_5c

    :goto_5b
    goto :goto_50

    :cond_5c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly70;

    if-nez v10, :cond_7a

    goto :goto_5b

    :cond_7a
    iget-object v11, v10, Ly70;->b:Lb80;

    iget-object v12, v10, Ly70;->d:Lz70;

    iget-object v13, v10, Ly70;->e:Lc80;

    instance-of v14, v7, Lgq;

    if-eqz v14, :cond_b0

    iput v0, v12, Lz70;->h0:I

    move-object v0, v7

    check-cast v0, Lgq;

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget v8, v12, Lz70;->f0:I

    invoke-virtual {v0, v8}, Lgq;->setType(I)V

    iget v8, v12, Lz70;->g0:I

    invoke-virtual {v0, v8}, Lgq;->setMargin(I)V

    iget-boolean v8, v12, Lz70;->n0:Z

    invoke-virtual {v0, v8}, Lgq;->setAllowsGoneWidget(Z)V

    iget-object v8, v12, Lz70;->i0:[I

    if-eqz v8, :cond_a3

    invoke-virtual {v0, v8}, Ls70;->setReferencedIds([I)V

    goto :goto_b0

    :cond_a3
    iget-object v8, v12, Lz70;->j0:Ljava/lang/String;

    if-eqz v8, :cond_b0

    invoke-static {v0, v8}, Ld80;->c(Lgq;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v12, Lz70;->i0:[I

    invoke-virtual {v0, v8}, Ls70;->setReferencedIds([I)V

    :cond_b0
    :goto_b0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu70;

    invoke-virtual {v8}, Lu70;->a()V

    invoke-virtual {v10, v8}, Ly70;->a(Lu70;)V

    iget-object v10, v10, Ly70;->f:Ljava/util/HashMap;

    const-string v12, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr70;

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lr70;->a:Z

    if-nez v3, :cond_fb

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, "set"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_fe

    :cond_fb
    move/from16 v18, v6

    move-object v3, v9

    :goto_fe
    :try_start_fe
    iget v6, v0, Lr70;->b:I

    invoke-static {v6}, Lr73;->y(I)I

    move-result v6
    :try_end_104
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fe .. :try_end_104} :catch_12f
    .catch Ljava/lang/IllegalAccessException; {:try_start_fe .. :try_end_104} :catch_12a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fe .. :try_end_104} :catch_125

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v6, :pswitch_data_3d2

    :goto_10b
    move-object/from16 v21, v10

    goto/16 :goto_231

    :pswitch_10f
    :try_start_10f
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v0, v0, Lr70;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    :catch_125
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_1e5

    :catch_12a
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_1ff

    :catch_12f
    move-exception v0

    move-object/from16 v21, v10

    goto/16 :goto_219

    :pswitch_134
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v0, v0, Lr70;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    :pswitch_14a
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-boolean v0, v0, Lr70;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    :pswitch_162
    const-class v6, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v0, v0, Lr70;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    :pswitch_176
    const-class v6, Landroid/graphics/drawable/Drawable;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_180
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10f .. :try_end_180} :catch_12f
    .catch Ljava/lang/IllegalAccessException; {:try_start_10f .. :try_end_180} :catch_12a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10f .. :try_end_180} :catch_125

    move-object/from16 v21, v10

    :try_start_182
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lr70;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_231

    :catch_195
    move-exception v0

    goto :goto_1e5

    :catch_197
    move-exception v0

    goto :goto_1ff

    :catch_199
    move-exception v0

    goto/16 :goto_219

    :pswitch_19c
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v0, v0, Lr70;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_231

    :pswitch_1b5
    move-object/from16 v21, v10

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v0, v0, Lr70;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_231

    :pswitch_1cd
    move-object/from16 v21, v10

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v0, v0, Lr70;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_182 .. :try_end_1e4} :catch_199
    .catch Ljava/lang/IllegalAccessException; {:try_start_182 .. :try_end_1e4} :catch_197
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_182 .. :try_end_1e4} :catch_195

    goto :goto_231

    :goto_1e5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_231

    :goto_1ff
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_231

    :goto_219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " must have a method "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_231
    move-object/from16 v3, v17

    move/from16 v6, v18

    move-object/from16 v10, v21

    const/4 v9, -0x1

    goto/16 :goto_d1

    :cond_23a
    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v11, Lb80;->b:I

    if-nez v0, :cond_24a

    iget v0, v11, Lb80;->a:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_24a
    iget v0, v11, Lb80;->c:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v13, Lc80;->a:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v13, Lc80;->b:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v13, Lc80;->c:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v13, Lc80;->d:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v13, Lc80;->e:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v13, Lc80;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2bc

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, v13, Lc80;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_2d6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_2d6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2d6

    :cond_2bc
    iget v0, v13, Lc80;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c9

    iget v0, v13, Lc80;->f:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_2c9
    iget v0, v13, Lc80;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d6

    iget v0, v13, Lc80;->g:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_2d6
    :goto_2d6
    iget v0, v13, Lc80;->i:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v13, Lc80;->j:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v13, Lc80;->k:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v13, Lc80;->l:Z

    if-eqz v0, :cond_304

    iget v0, v13, Lc80;->m:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_304

    :cond_2ef
    move-object/from16 v17, v3

    move/from16 v18, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_304
    :goto_304
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_15

    :cond_30a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_312
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_318
    :goto_318
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly70;

    if-nez v6, :cond_32d

    goto :goto_318

    :cond_32d
    iget-object v7, v6, Ly70;->d:Lz70;

    iget v8, v7, Lz70;->h0:I

    if-ne v8, v0, :cond_39a

    new-instance v8, Lgq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x20

    new-array v10, v10, [I

    iput-object v10, v8, Ls70;->l:[I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v8, Ls70;->r:Ljava/util/HashMap;

    iput-object v9, v8, Ls70;->n:Landroid/content/Context;

    new-instance v9, Lhq;

    invoke-direct {v9}, Ll81;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput v10, v9, Lhq;->s0:I

    iput-boolean v0, v9, Lhq;->t0:Z

    iput v10, v9, Lhq;->u0:I

    iput-boolean v10, v9, Lhq;->v0:Z

    iput-object v9, v8, Lgq;->t:Lhq;

    iput-object v9, v8, Ls70;->o:Ll81;

    invoke-virtual {v8}, Ls70;->i()V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v7, Lz70;->i0:[I

    if-eqz v9, :cond_375

    invoke-virtual {v8, v9}, Ls70;->setReferencedIds([I)V

    goto :goto_382

    :cond_375
    iget-object v9, v7, Lz70;->j0:Ljava/lang/String;

    if-eqz v9, :cond_382

    invoke-static {v8, v9}, Ld80;->c(Lgq;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v7, Lz70;->i0:[I

    invoke-virtual {v8, v9}, Ls70;->setReferencedIds([I)V

    :cond_382
    :goto_382
    iget v9, v7, Lz70;->f0:I

    invoke-virtual {v8, v9}, Lgq;->setType(I)V

    iget v9, v7, Lz70;->g0:I

    invoke-virtual {v8, v9}, Lgq;->setMargin(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Lu70;

    move-result-object v9

    invoke-virtual {v8}, Ls70;->i()V

    invoke-virtual {v6, v9}, Ly70;->a(Lu70;)V

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_39c

    :cond_39a
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_39c
    iget-boolean v7, v7, Lz70;->a:Z

    if-eqz v7, :cond_318

    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Lu70;

    move-result-object v5

    invoke-virtual {v6, v5}, Ly70;->a(Lu70;)V

    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_318

    :cond_3bc
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    :goto_3bf
    if-ge v5, v2, :cond_3d1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Ls70;

    if-eqz v3, :cond_3ce

    check-cast v0, Ls70;

    invoke-virtual {v0, v1}, Ls70;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3ce
    add-int/lit8 v5, v5, 0x1

    goto :goto_3bf

    :cond_3d1
    return-void

    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_1cd
        :pswitch_1b5
        :pswitch_19c
        :pswitch_176
        :pswitch_162
        :pswitch_14a
        :pswitch_134
        :pswitch_10f
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 23

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Ld80;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_e
    if-ge v4, v2, :cond_2a9

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu70;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2a1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ly70;

    invoke-direct {v9}, Ly70;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly70;

    if-nez v9, :cond_4f

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_297

    :cond_4f
    iget-object v10, v9, Ly70;->b:Lb80;

    iget-object v11, v9, Ly70;->d:Lz70;

    iget-object v12, v9, Ly70;->e:Lc80;

    const-string v13, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    move/from16 v16, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v18, v4

    iget-object v4, v1, Ld80;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_74
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr70;

    move-object/from16 v20, v4

    :try_start_89
    const-string v4, "BackgroundColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr70;

    invoke-direct {v5, v0, v4}, Lr70;-><init>(Lr70;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11f

    :catch_a9
    move-exception v0

    goto :goto_d3

    :catch_ab
    move-exception v0

    goto :goto_ed

    :catch_ad
    move-exception v0

    goto :goto_107

    :cond_af
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lr70;

    invoke-direct {v5, v0, v4}, Lr70;-><init>(Lr70;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_89 .. :try_end_d2} :catch_ad
    .catch Ljava/lang/IllegalAccessException; {:try_start_89 .. :try_end_d2} :catch_ab
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_89 .. :try_end_d2} :catch_a9

    goto :goto_11f

    :goto_d3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11f

    :goto_ed
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11f

    :goto_107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " must have a method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11f
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v20

    goto/16 :goto_74

    :cond_127
    iput-object v2, v9, Ly70;->f:Ljava/util/HashMap;

    iput v8, v9, Ly70;->a:I

    iget v0, v7, Lu70;->e:I

    iput v0, v11, Lz70;->h:I

    iget v0, v7, Lu70;->f:I

    iput v0, v11, Lz70;->i:I

    iget v0, v7, Lu70;->g:I

    iput v0, v11, Lz70;->j:I

    iget v0, v7, Lu70;->h:I

    iput v0, v11, Lz70;->k:I

    iget v0, v7, Lu70;->i:I

    iput v0, v11, Lz70;->l:I

    iget v0, v7, Lu70;->j:I

    iput v0, v11, Lz70;->m:I

    iget v0, v7, Lu70;->k:I

    iput v0, v11, Lz70;->n:I

    iget v0, v7, Lu70;->l:I

    iput v0, v11, Lz70;->o:I

    iget v0, v7, Lu70;->m:I

    iput v0, v11, Lz70;->p:I

    iget v0, v7, Lu70;->n:I

    iput v0, v11, Lz70;->q:I

    iget v0, v7, Lu70;->o:I

    iput v0, v11, Lz70;->r:I

    iget v0, v7, Lu70;->s:I

    iput v0, v11, Lz70;->s:I

    iget v0, v7, Lu70;->t:I

    iput v0, v11, Lz70;->t:I

    iget v0, v7, Lu70;->u:I

    iput v0, v11, Lz70;->u:I

    iget v0, v7, Lu70;->v:I

    iput v0, v11, Lz70;->v:I

    iget v0, v7, Lu70;->E:F

    iput v0, v11, Lz70;->w:F

    iget v0, v7, Lu70;->F:F

    iput v0, v11, Lz70;->x:F

    iget-object v0, v7, Lu70;->G:Ljava/lang/String;

    iput-object v0, v11, Lz70;->y:Ljava/lang/String;

    iget v0, v7, Lu70;->p:I

    iput v0, v11, Lz70;->z:I

    iget v0, v7, Lu70;->q:I

    iput v0, v11, Lz70;->A:I

    iget v0, v7, Lu70;->r:F

    iput v0, v11, Lz70;->B:F

    iget v0, v7, Lu70;->T:I

    iput v0, v11, Lz70;->C:I

    iget v0, v7, Lu70;->U:I

    iput v0, v11, Lz70;->D:I

    iget v0, v7, Lu70;->V:I

    iput v0, v11, Lz70;->E:I

    iget v0, v7, Lu70;->c:F

    iput v0, v11, Lz70;->f:F

    iget v0, v7, Lu70;->a:I

    iput v0, v11, Lz70;->d:I

    iget v0, v7, Lu70;->b:I

    iput v0, v11, Lz70;->e:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v11, Lz70;->b:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v11, Lz70;->c:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v11, Lz70;->F:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v11, Lz70;->G:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v11, Lz70;->H:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v11, Lz70;->I:I

    iget v0, v7, Lu70;->D:I

    iput v0, v11, Lz70;->L:I

    iget v0, v7, Lu70;->I:F

    iput v0, v11, Lz70;->T:F

    iget v0, v7, Lu70;->H:F

    iput v0, v11, Lz70;->U:F

    iget v0, v7, Lu70;->K:I

    iput v0, v11, Lz70;->W:I

    iget v0, v7, Lu70;->J:I

    iput v0, v11, Lz70;->V:I

    iget-boolean v0, v7, Lu70;->W:Z

    iput-boolean v0, v11, Lz70;->l0:Z

    iget-boolean v0, v7, Lu70;->X:Z

    iput-boolean v0, v11, Lz70;->m0:Z

    iget v0, v7, Lu70;->L:I

    iput v0, v11, Lz70;->X:I

    iget v0, v7, Lu70;->M:I

    iput v0, v11, Lz70;->Y:I

    iget v0, v7, Lu70;->P:I

    iput v0, v11, Lz70;->Z:I

    iget v0, v7, Lu70;->Q:I

    iput v0, v11, Lz70;->a0:I

    iget v0, v7, Lu70;->N:I

    iput v0, v11, Lz70;->b0:I

    iget v0, v7, Lu70;->O:I

    iput v0, v11, Lz70;->c0:I

    iget v0, v7, Lu70;->R:F

    iput v0, v11, Lz70;->d0:F

    iget v0, v7, Lu70;->S:F

    iput v0, v11, Lz70;->e0:F

    iget-object v0, v7, Lu70;->Y:Ljava/lang/String;

    iput-object v0, v11, Lz70;->k0:Ljava/lang/String;

    iget v0, v7, Lu70;->x:I

    iput v0, v11, Lz70;->N:I

    iget v0, v7, Lu70;->z:I

    iput v0, v11, Lz70;->P:I

    iget v0, v7, Lu70;->w:I

    iput v0, v11, Lz70;->M:I

    iget v0, v7, Lu70;->y:I

    iput v0, v11, Lz70;->O:I

    iget v0, v7, Lu70;->A:I

    iput v0, v11, Lz70;->R:I

    iget v0, v7, Lu70;->B:I

    iput v0, v11, Lz70;->Q:I

    iget v0, v7, Lu70;->C:I

    iput v0, v11, Lz70;->S:I

    iget v0, v7, Lu70;->Z:I

    iput v0, v11, Lz70;->o0:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v11, Lz70;->J:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v11, Lz70;->K:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v10, Lb80;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v10, Lb80;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v12, Lc80;->a:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v12, Lc80;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v12, Lc80;->c:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v12, Lc80;->d:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v12, Lc80;->e:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_259

    float-to-double v2, v1

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_25d

    :cond_259
    iput v0, v12, Lc80;->f:F

    iput v1, v12, Lc80;->g:F

    :cond_25d
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v12, Lc80;->i:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v12, Lc80;->j:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v12, Lc80;->k:F

    iget-boolean v0, v12, Lc80;->l:Z

    if-eqz v0, :cond_279

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v12, Lc80;->m:F

    :cond_279
    instance-of v0, v6, Lgq;

    if-eqz v0, :cond_297

    check-cast v6, Lgq;

    invoke-virtual {v6}, Lgq;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v11, Lz70;->n0:Z

    invoke-virtual {v6}, Ls70;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v11, Lz70;->i0:[I

    invoke-virtual {v6}, Lgq;->getType()I

    move-result v0

    iput v0, v11, Lz70;->f0:I

    invoke-virtual {v6}, Lgq;->getMargin()I

    move-result v0

    iput v0, v11, Lz70;->g0:I

    :cond_297
    :goto_297
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_e

    :cond_2a1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a9
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 10

    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_10
    const/4 v4, 0x1

    if-eq v3, v4, :cond_65

    const/4 v5, 0x2

    if-eq v3, v5, :cond_17

    goto :goto_41

    :cond_17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Ld80;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly70;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v5, Ly70;->d:Lz70;

    iput-boolean v4, v3, Lz70;->a:Z

    goto :goto_36

    :catch_32
    move-exception p0

    goto :goto_46

    :catch_34
    move-exception p0

    goto :goto_56

    :cond_36
    :goto_36
    iget-object v3, p0, Ld80;->b:Ljava/util/HashMap;

    iget v4, v5, Ly70;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_45
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_45} :catch_34
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_45} :catch_32

    goto :goto_10

    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_65

    :goto_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_65
    :goto_65
    return-void
.end method
