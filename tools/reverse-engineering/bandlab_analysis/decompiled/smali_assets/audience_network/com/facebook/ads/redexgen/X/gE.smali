.class public abstract Lcom/facebook/ads/redexgen/X/gE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/Util$Api21;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:[B

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 91

    .line 2997
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bbKjH7ZqvrNgg2JoLCbdalacXCLBSOoo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zT4moXI1y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6cEZtRcbvzHYw13p20B89Ci"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WWLzGh3Jc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QcRVcN81i9no2By9oXlGVJzVGhqL0Tuf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oQg07j295n98Sl5adHTlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BZK9xvLAjR27QeAH7DQRoaq11Kx1jZQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1stHAKib0sqZ0kJCVJhiZwh1no7Of4np"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A0v()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    .line 2998
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 2999
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 3000
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 3001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A04:Ljava/lang/String;

    .line 3002
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    .line 3003
    const/16 v2, 0x44

    const/16 v1, 0x5f

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A0A:Ljava/util/regex/Pattern;

    .line 3004
    const/16 v2, 0x140

    const/16 v1, 0x54

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A0B:Ljava/util/regex/Pattern;

    .line 3005
    const/16 v2, 0x10

    const/16 v1, 0x11

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A08:Ljava/util/regex/Pattern;

    .line 3006
    const/16 v2, 0x21

    const/16 v1, 0x23

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A09:Ljava/util/regex/Pattern;

    .line 3007
    const/16 v2, 0x2e0

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v89

    const/16 v2, 0x3e8

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v90

    const/16 v2, 0x19a

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36d

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x237

    const/4 v1, 0x3

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2e3

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x23a

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x282

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x244

    const/4 v1, 0x3

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x32e

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x39d

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x23d

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x247

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x3ca

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x271

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x26d

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x27d

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x335

    const/4 v1, 0x2

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x2b5

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x274

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x2bb

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0x280

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v22

    const/16 v2, 0x2af

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v23

    const/16 v2, 0x2ad

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v24

    const/16 v2, 0x2b2

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v25

    const/16 v2, 0x30e

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x2f7

    const/4 v1, 0x3

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0x301

    const/4 v1, 0x2

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v28

    const/16 v2, 0x316

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v29

    const/16 v2, 0x321

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v30

    const/16 v2, 0x319

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v31

    const/16 v2, 0x31f

    const/4 v1, 0x2

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v32

    const/16 v2, 0x31c

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0x326

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v34

    const/16 v2, 0x359

    const/4 v1, 0x3

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v35

    const/16 v2, 0x284

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v36

    const/16 v2, 0x362

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v37

    const/16 v2, 0x35c

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v38

    const/16 v2, 0x365

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v39

    const/16 v2, 0x2cf

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v40

    const/16 v2, 0x36a

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v41

    const/16 v2, 0x368

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v42

    const/16 v2, 0x3be

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v43

    const/16 v2, 0x26f

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v44

    const/16 v2, 0x2fa

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v45

    const/16 v2, 0x328

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v46

    const/16 v2, 0x30a

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v47

    const/16 v2, 0x2d6

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v48

    const/16 v2, 0x2d8

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v49

    const/16 v2, 0x2d6

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v50

    const/16 v2, 0x30c

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v51

    const/16 v2, 0x3c8

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v52

    const/16 v2, 0x234

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v53

    const/16 v2, 0x22e

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v54

    const/16 v2, 0x2fc

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v55

    const/16 v2, 0x328

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v56

    const/16 v2, 0x2fe

    const/4 v1, 0x3

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v57

    const/16 v2, 0x328

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v58

    const/16 v2, 0x333

    const/4 v1, 0x2

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v59

    const/16 v2, 0x348

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v60

    const/16 v2, 0x354

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v61

    const/16 v2, 0x348

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v62

    const/16 v2, 0x337

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v63

    const/16 v2, 0x342

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v64

    const/16 v2, 0x339

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v65

    const/16 v2, 0x342

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v66

    const/16 v2, 0x3a0

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v67

    const/16 v2, 0x194

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v68

    const/16 v2, 0x3a2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v69

    const/16 v2, 0x194

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v70

    const/16 v2, 0x242

    const/4 v1, 0x2

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v71

    const/16 v2, 0x2c1

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v72

    const/16 v2, 0x23f

    const/4 v1, 0x3

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v73

    const/16 v2, 0x2c1

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v74

    const/16 v2, 0x2db

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v75

    const/16 v2, 0x2c8

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v76

    const/16 v2, 0x2dd

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v77

    const/16 v2, 0x2c8

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v78

    const/16 v2, 0x37c

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v79

    const/16 v2, 0x2cf

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v80

    const/16 v2, 0x37e

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v81

    const/16 v2, 0x2cf

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v82

    const/16 v2, 0x24a

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v83

    const/16 v2, 0x3cc

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v84

    const/16 v2, 0x2be

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v85

    const/16 v2, 0x3da

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v86

    const/16 v2, 0x330

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v87

    const/16 v2, 0x3f8

    const/4 v1, 0x6

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v88

    filled-new-array/range {v3 .. v90}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A0E:[Ljava/lang/String;

    .line 3008
    const/16 v2, 0x3fe

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x3e8

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x2ea

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x310

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2e5

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x3da

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2ef

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x357

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x33c

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x348

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x34e

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x342

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x3d2

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x3cc

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x3e0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x3da

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x3ee

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x3f8

    const/4 v1, 0x6

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A0F:[Ljava/lang/String;

    .line 3009
    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A0C:[I

    .line 3010
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(FFF)F
    .locals 0

    .line 83203
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 7

    .line 83204
    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    .line 83205
    :pswitch_0
    return v6

    .line 83206
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    .line 83207
    const v6, 0xb58fc

    .line 83208
    :cond_0
    return v6

    .line 83209
    :pswitch_2
    sget v5, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v4, 0x17

    const/16 v3, 0x18fc

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "9N3unhtn8jZM2LIt5I30ekADgN0U3Azr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lt v5, v4, :cond_1

    .line 83210
    return v3

    .line 83211
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 83212
    return v3

    .line 83213
    :cond_2
    return v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83214
    :pswitch_3
    const/16 v3, 0x4fc

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "0BqAMz80hYmBqXUIiuDmb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 83215
    :pswitch_4
    const/16 v0, 0xfc

    return v0

    .line 83216
    :pswitch_5
    const/16 v0, 0xdc

    return v0

    .line 83217
    :pswitch_6
    const/16 v0, 0xcc

    return v0

    .line 83218
    :pswitch_7
    const/16 v0, 0x1c

    return v0

    .line 83219
    :pswitch_8
    const/16 v0, 0xc

    return v0

    .line 83220
    :pswitch_9
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 3

    .line 83221
    packed-switch p0, :pswitch_data_0

    .line 83222
    :pswitch_0
    const/16 p0, 0x1776

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "Csm9gU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83223
    :pswitch_1
    const/16 v0, 0x1772

    return v0

    .line 83224
    :pswitch_2
    const/16 v0, 0x1774

    return v0

    .line 83225
    :pswitch_3
    const/16 v0, 0x1773

    return v0

    .line 83226
    :pswitch_4
    const/16 v0, 0x1775

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(I)I
    .locals 3

    .line 83227
    sparse-switch p0, :sswitch_data_0

    .line 83228
    const/4 v0, 0x0

    return v0

    .line 83229
    :sswitch_0
    const/high16 v0, 0x30000000

    return v0

    .line 83230
    :sswitch_1
    const/high16 v0, 0x20000000

    return v0

    .line 83231
    :sswitch_2
    const/4 p0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "gBFmfliucEMtJsCSFMbrlSNDTmqQWY4S"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83232
    :sswitch_3
    const/4 v0, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(I)I
    .locals 3

    .line 83233
    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 83234
    :pswitch_0
    return v0

    .line 83235
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 83236
    :pswitch_2
    const/4 p0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "gtEHCOzfi1cFbaTJyD0vAPMLWmK1rRQp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83237
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 83238
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 83239
    :pswitch_5
    const/16 p0, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "2mF3f7qqM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1fjuXItru"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "8VXdjTGzEDwlUVJMAQvMl3j4L0qeZUXl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    .line 83240
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 83241
    :pswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A05(II)I
    .locals 0

    .line 83242
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static A06(II)I
    .locals 0

    .line 83243
    sparse-switch p0, :sswitch_data_0

    .line 83244
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 83245
    :sswitch_0
    mul-int/lit8 p0, p1, 0x3

    return p0

    .line 83246
    :sswitch_1
    mul-int/lit8 p0, p1, 0x4

    return p0

    .line 83247
    :sswitch_2
    return p1

    .line 83248
    :sswitch_3
    mul-int/lit8 p0, p1, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10000000 -> :sswitch_3
        0x20000000 -> :sswitch_0
        0x30000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A07(III)I
    .locals 0

    .line 83249
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A08(JJ)I
    .locals 1

    .line 83250
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    .line 83251
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 83252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_2

    .line 83253
    :cond_0
    const/4 p1, 0x1

    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "gpE5cfDz7dgipzGTNJ4r5"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    return p1

    .line 83254
    :cond_2
    const/4 v0, 0x5

    return v0
.end method

.method public static A0A(Landroid/net/Uri;)I
    .locals 5

    .line 83255
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 83256
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v2, 0x35e

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/hb;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83257
    const/4 v0, 0x3

    return v0

    .line 83258
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 83259
    .local v1, "lastPathSegment":Ljava/lang/String;
    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 83260
    return v2

    .line 83261
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 83262
    .local v3, "lastDotIndex":I
    if-ltz v0, :cond_2

    .line 83263
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0E(Ljava/lang/String;)I

    move-result v0

    .line 83264
    .local v4, "contentType":I
    if-eq v0, v2, :cond_2

    .line 83265
    return v0

    .line 83266
    .end local v4    # "contentType":I
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 83267
    .local v4, "ismMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83268
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 83269
    .local p0, "extensions":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 83270
    const/16 p0, 0x29a

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "KWbNxlBDR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nXIJn7KO8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83271
    const/4 v0, 0x0

    return v0

    .line 83272
    :cond_3
    const/16 v2, 0x28a

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83273
    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83274
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 83275
    .end local p0    # "extensions":Ljava/lang/String;
    :cond_6
    return v2
.end method

.method public static A0B(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .line 83276
    if-nez p1, :cond_0

    .line 83277
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A0A(Landroid/net/Uri;)I

    move-result v0

    return v0

    .line 83278
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83279
    const/4 v0, 0x4

    return v0

    .line 83280
    :sswitch_0
    const/16 v2, 0x21c

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x1d8

    const/16 v1, 0x14

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x1ec

    const/16 v1, 0x1b

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x207

    const/16 v1, 0x15

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 83281
    :pswitch_0
    return p0

    .line 83282
    :pswitch_1
    return v5

    .line 83283
    :pswitch_2
    return v4

    .line 83284
    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/fc;JZZ)I
    .locals 6

    .line 83285
    const/4 v5, 0x0

    .line 83286
    .local v0, "lowIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fc;->A02()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 83287
    .local v1, "highIndex":I
    :goto_0
    if-gt v5, v3, :cond_1

    .line 83288
    add-int v0, v5, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 83289
    .local v2, "midIndex":I
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    .line 83290
    add-int/lit8 v5, v4, 0x1

    goto :goto_0

    .line 83291
    :cond_0
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    .line 83292
    :cond_1
    if-eqz p3, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fc;->A02()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fc;->A03(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    .line 83293
    add-int/lit8 v3, v3, 0x1

    .line 83294
    :cond_2
    :goto_1
    return v3

    .line 83295
    :cond_3
    if-eqz p4, :cond_2

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 83296
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static A0D(Ljava/lang/String;)I
    .locals 4

    .line 83297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 83298
    .local v0, "length":I
    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 83299
    const/4 v1, 0x0

    .line 83300
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 83301
    shl-int/lit8 v1, v1, 0x8

    .line 83302
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v1, v0

    .line 83303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83305
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public static A0E(Ljava/lang/String;)I
    .locals 7

    .line 83306
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83307
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83308
    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83309
    :sswitch_0
    const/16 v2, 0x312

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x306

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "QQD7ZBqKFUFEPEKaa603FvGDkWqUySyg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "oWV7Ow6sR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "n4C8iSANb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x323

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x303

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "P8w9kP7gE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "J9iNpMOcC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 83310
    :pswitch_0
    return p0

    .line 83311
    :pswitch_1
    return v6

    .line 83312
    :pswitch_2
    return v5

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 83313
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 83314
    .local v0, "value":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    goto :goto_0
.end method

.method public static A0G(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 83315
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 83316
    .local v0, "index":I
    if-gez v2, :cond_2

    .line 83317
    not-int v2, v2

    .line 83318
    .end local v1
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    return v2

    .line 83319
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 83320
    .local v1, "listSize":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 83321
    :cond_3
    if-eqz p2, :cond_0

    .line 83322
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static A0H(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 83323
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;"
    .local v3, "value":Ljava/lang/Comparable;, "TT;"
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 83324
    .local v0, "index":I
    if-gez v4, :cond_2

    .line 83325
    add-int/lit8 v0, v4, 0x2

    neg-int v4, v0

    .line 83326
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    return v4

    .line 83327
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "VRYAuUxJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    goto :goto_1

    .line 83328
    :cond_3
    if-eqz p2, :cond_0

    .line 83329
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0I([BIII)I
    .locals 4

    .line 83330
    .local v0, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 83331
    shl-int/lit8 v3, p3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A0C:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int p3, v3, v0

    .line 83332
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 83333
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static A0J([BIII)I
    .locals 2

    .line 83334
    .local v0, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 83335
    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A0D:[I

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p3

    aget p3, v1, v0

    .line 83336
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 83337
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static A0K([JJZZ)I
    .locals 4

    .line 83338
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 83339
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 83340
    not-int v3, v3

    .line 83341
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    return v3

    .line 83342
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, p0

    if-ge v3, v0, :cond_3

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 83343
    :cond_3
    if-eqz p3, :cond_0

    .line 83344
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static A0L([JJZZ)I
    .locals 5

    .line 83345
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    .line 83346
    .local v0, "index":I
    if-gez v4, :cond_2

    .line 83347
    add-int/lit8 v0, v4, 0x2

    neg-int v4, v0

    .line 83348
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    return v4

    .line 83349
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    aget-wide v0, p0, v4

    cmp-long v3, v0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "2bZNkJfhiCOBrEHFeJGUQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    goto :goto_1

    .line 83350
    :cond_4
    if-eqz p3, :cond_0

    .line 83351
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static A0M(I)J
    .locals 3

    .line 83352
    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0N(II)J
    .locals 3

    .line 83353
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A0M(I)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gE;->A0M(I)J

    move-result-wide v0

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0O(J)J
    .locals 3

    .line 83354
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method public static A0P(J)J
    .locals 3

    .line 83355
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0
.end method

.method public static A0Q(JF)J
    .locals 4

    .line 83356
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 83357
    return-wide p0

    .line 83358
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0R(JF)J
    .locals 4

    .line 83359
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 83360
    return-wide p0

    .line 83361
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0S(JJJ)J
    .locals 5

    .line 83362
    add-long v3, p0, p2

    .line 83363
    .local v0, "result":J
    xor-long/2addr p0, v3

    xor-long/2addr p2, v3

    and-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    .line 83364
    return-wide p4

    .line 83365
    :cond_0
    return-wide v3
.end method

.method public static A0T(JJJ)J
    .locals 0

    .line 83366
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0U(JJJ)J
    .locals 6

    .line 83367
    const-wide/16 v3, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v1, p4, p2

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 83368
    div-long/2addr p4, p2

    .line 83369
    .local v0, "divisionFactor":J
    div-long/2addr p0, p4

    return-wide p0

    .line 83370
    .end local v0    # "divisionFactor":J
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v1, p2, p4

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 83371
    div-long/2addr p2, p4

    .line 83372
    .local v0, "multiplicationFactor":J
    mul-long/2addr p0, p2

    return-wide p0

    .line 83373
    .end local v0    # "multiplicationFactor":J
    :cond_1
    long-to-double v4, p2

    long-to-double v0, p4

    div-double/2addr v4, v0

    .line 83374
    .local v0, "multiplicationFactor":D
    long-to-double v2, p0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A0V(JJJ)J
    .locals 7

    .line 83375
    sub-long v5, p0, p2

    .line 83376
    .local v0, "result":J
    xor-long v3, p0, p2

    xor-long/2addr p0, v5

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 83377
    return-wide p4

    .line 83378
    :cond_0
    return-wide v5
.end method

.method public static A0W(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .line 83379
    const/4 v6, 0x0

    .line 83380
    .local v0, "defaultDisplay":Landroid/view/Display;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 83381
    const/16 v5, 0x276

    const/4 v4, 0x7

    const/16 v3, 0x43

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "4kh9vctkMPY41BkIEjS5m4hVBoqL3PdX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 83382
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    if-eqz v0, :cond_0

    .line 83383
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v6

    .line 83384
    .end local v1    # "displayManager":Landroid/hardware/display/DisplayManager;
    :cond_0
    if-nez v6, :cond_1

    .line 83385
    const/16 v2, 0x3c1

    const/4 v1, 0x6

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 83386
    .local v1, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 83387
    .end local v1    # "windowManager":Landroid/view/WindowManager;
    :cond_1
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/gE;->A0X(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0X(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 5

    .line 83388
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83389
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    .line 83390
    const/16 v2, 0x381

    const/16 v1, 0x10

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83391
    .local v0, "displaySize":Ljava/lang/String;
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 83392
    :cond_0
    const/16 v2, 0x3ab

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 83393
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3c7

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83394
    .local v1, "displaySizeParts":[Ljava/lang/String;
    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 83395
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 83396
    .local v2, "width":I
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 83397
    .local v3, "height":I
    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 83398
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83399
    :catch_0
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v1, 0x16

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83400
    :cond_2
    const/16 v2, 0x135

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 83401
    const/16 v3, 0xaa

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "otom7sa7uqR8qE6XRdQaB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83402
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x24d

    const/16 v1, 0x20

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83403
    const/16 v2, 0xf00

    const/16 v1, 0x870

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 83404
    .end local v0    # "displaySize":Ljava/lang/String;
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 83405
    .local v0, "displaySize":Landroid/graphics/Point;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    .line 83406
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0z(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 83407
    :goto_2
    return-object v2

    .line 83408
    :cond_5
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    .line 83409
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0y(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_2

    .line 83410
    :cond_6
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0x(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_2
.end method

.method public static A0Y()Landroid/os/Handler;
    .locals 1

    .line 83411
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()Landroid/os/Handler;
    .locals 1

    .line 83412
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 83413
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/gE;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 83414
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A0d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/gE;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 83415
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static A0d()Landroid/os/Looper;
    .locals 1

    .line 83416
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 83417
    .local v0, "myLooper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 83418
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 83419
    .local p0, "value":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public static A0g(I)Ljava/lang/String;
    .locals 4

    .line 83420
    packed-switch p0, :pswitch_data_0

    .line 83421
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 83422
    :pswitch_0
    const/16 v2, 0x13d

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83423
    :pswitch_1
    const/16 v2, 0xf9

    const/16 v1, 0x17

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83424
    :pswitch_2
    const/16 p0, 0x110

    const/16 v3, 0x12

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "Uexk1BSGpvU3SeJUFQSnpkz9icvHIDG5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "q8xV9Cs5x1q6KLJEIuSXEP04B2PgJqAC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x23

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83425
    :pswitch_3
    const/16 v2, 0x122

    const/16 v1, 0x13

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83426
    :pswitch_4
    const/16 v2, 0xf7

    const/4 v1, 0x2

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0h(I)Ljava/lang/String;
    .locals 1

    .line 83427
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 83428
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 83429
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 83430
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83431
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83432
    .end local v0    # "versionName":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const/16 v2, 0xa9

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object p0

    .line 83433
    .local v0, "versionName":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa8

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa3

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb0

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83434
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83435
    .local v0, "e":Ljava/util/MissingResourceException;
    :catch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 83436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 83437
    .local v0, "length":I
    const/4 v7, 0x0

    .line 83438
    .local v1, "percentCharacterCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_1

    .line 83439
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    .line 83440
    add-int/lit8 v7, v7, 0x1

    .line 83441
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83442
    .end local v2    # "i":I
    :cond_1
    if-nez v7, :cond_2

    .line 83443
    return-object p0

    .line 83444
    :cond_2
    mul-int/lit8 v0, v7, 0x2

    sub-int v5, v6, v0

    .line 83445
    .local v2, "expectedLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83446
    .local v3, "builder":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 83447
    .local v4, "matcher":Ljava/util/regex/Matcher;
    const/4 v2, 0x0

    .line 83448
    .local v5, "startOfNotEscaped":I
    :goto_1
    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83449
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 83450
    .local v6, "unescapedCharacter":C
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83451
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 83452
    .end local v6    # "unescapedCharacter":C
    add-int/lit8 v7, v7, -0x1

    .line 83453
    goto :goto_1

    .line 83454
    :cond_3
    if-ge v2, v6, :cond_4

    .line 83455
    invoke-virtual {v4, p0, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83456
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 83457
    const/4 v0, 0x0

    return-object v0

    .line 83458
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 83459
    :try_start_0
    const/16 v2, 0x1bd

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 83460
    .local v0, "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v2, 0x2b8

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83461
    .local v1, "getMethod":Ljava/lang/reflect/Method;
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83462
    .end local v0    # "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "getMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    .line 83463
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc2

    const/16 v1, 0x1f

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83464
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 83465
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 83466
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A0p(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0p(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 83467
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q([B)Ljava/lang/String;
    .locals 2

    .line 83468
    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0r([BII)Ljava/lang/String;
    .locals 2

    .line 83469
    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0s([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 83470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83471
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 83472
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83473
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 83474
    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83475
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83476
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0t(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 83477
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 83478
    new-instance v0, Lcom/facebook/ads/redexgen/X/gB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gB;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static A0v()V
    .locals 1

    const/16 v0, 0x406

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gE;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x4ft
        -0x2bt
        -0xet
        -0x9t
        -0x2t
        0x1t
        -0x3ct
        -0x36t
        -0x9t
        -0x13t
        -0x5t
        -0x8t
        -0xet
        -0x13t
        -0x57t
        -0x67t
        -0x64t
        -0x31t
        -0x4bt
        -0x5ft
        -0x46t
        -0x2bt
        -0x5ft
        -0x26t
        -0x5ct
        -0x5ft
        -0x53t
        -0x2ft
        -0x11t
        -0x5at
        -0xft
        -0x63t
        0x42t
        0x59t
        0x54t
        0x48t
        0x44t
        0x76t
        0x48t
        0x43t
        0x59t
        -0x7dt
        -0x73t
        -0x79t
        -0x7at
        0x59t
        0x42t
        0x59t
        0x54t
        0x49t
        0x42t
        -0x79t
        0x7bt
        -0x78t
        -0x7dt
        -0x80t
        0x7ft
        -0x73t
        -0x72t
        0x42t
        0x48t
        0x44t
        0x43t
        0x43t
        0x59t
        0x43t
        0x59t
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        -0x56t
        0x7bt
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        -0x56t
        0x7bt
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        -0x57t
        -0x5et
        -0x3et
        -0x55t
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        -0x78t
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        -0x78t
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        0x76t
        -0x57t
        -0x56t
        0x7ct
        0x7at
        -0x55t
        0x76t
        -0x56t
        -0x4et
        0x79t
        0x77t
        0x77t
        -0x73t
        0x76t
        -0x57t
        -0x58t
        -0x38t
        -0x55t
        -0x36t
        0x76t
        0x76t
        -0x56t
        0x79t
        -0x36t
        -0x56t
        0x7bt
        0x77t
        0x76t
        -0x56t
        -0x4et
        -0x73t
        -0x56t
        -0x4et
        0x77t
        -0x78t
        -0x73t
        0x76t
        -0x56t
        -0x4et
        -0x56t
        -0x4et
        0x77t
        0x77t
        0x77t
        -0x73t
        0x40t
        0x37t
        -0x62t
        0x47t
        0x3bt
        -0x54t
        -0x63t
        0x75t
        -0x7bt
        0x74t
        -0x77t
        0x7ct
        0x74t
        -0x3ft
        -0xct
        -0x15t
        -0x34t
        -0x18t
        -0x23t
        -0xbt
        -0x1ft
        -0x12t
        -0x38t
        -0x1bt
        -0x22t
        -0x55t
        -0x52t
        -0x56t
        -0x4ct
        -0x56t
        -0x53t
        -0x55t
        -0x3at
        -0x32t
        -0x2ft
        -0x36t
        -0x37t
        -0x7bt
        -0x27t
        -0x2ct
        -0x7bt
        -0x29t
        -0x36t
        -0x3at
        -0x37t
        -0x7bt
        -0x28t
        -0x22t
        -0x28t
        -0x27t
        -0x36t
        -0x2et
        -0x7bt
        -0x2bt
        -0x29t
        -0x2ct
        -0x2bt
        -0x36t
        -0x29t
        -0x27t
        -0x22t
        -0x7bt
        -0x71t
        -0x4ct
        -0x44t
        -0x59t
        -0x4et
        -0x51t
        -0x56t
        0x66t
        -0x56t
        -0x51t
        -0x47t
        -0x4at
        -0x4et
        -0x59t
        -0x41t
        0x66t
        -0x47t
        -0x51t
        -0x40t
        -0x55t
        -0x80t
        0x66t
        -0x54t
        -0x53t
        0x69t
        0x6at
        0x7at
        0x60t
        0x73t
        0x5et
        0x60t
        0x60t
        0x5ft
        0x6et
        0x7at
        0x5et
        0x5ct
        0x6bt
        0x5ct
        0x5dt
        0x64t
        0x67t
        0x64t
        0x6ft
        0x64t
        0x60t
        0x6et
        -0x7at
        -0x79t
        -0x69t
        -0x73t
        -0x7at
        -0x75t
        -0x73t
        -0x78t
        -0x78t
        -0x79t
        -0x76t
        -0x74t
        0x7dt
        0x7ct
        -0x69t
        0x7ct
        -0x76t
        -0x7bt
        -0x67t
        -0x66t
        -0x56t
        -0x60t
        -0x67t
        -0x62t
        -0x60t
        -0x65t
        -0x65t
        -0x66t
        -0x63t
        -0x61t
        -0x70t
        -0x71t
        -0x56t
        -0x61t
        -0x5ct
        -0x65t
        -0x70t
        -0x3ft
        -0x23t
        -0x24t
        -0x19t
        -0x63t
        -0x44t
        -0x4ft
        -0x4ct
        -0x54t
        -0x68t
        -0x5at
        -0x5ft
        0x6bt
        0x70t
        0x6ct
        -0x7et
        -0x6dt
        0x6bt
        0x6bt
        -0x62t
        0x73t
        0x70t
        0x7ct
        -0x60t
        0x6dt
        0x6ct
        -0x64t
        0x6ct
        -0x7et
        0x6bt
        0x6bt
        -0x62t
        0x73t
        0x70t
        0x7ct
        -0x60t
        0x6dt
        0x6ct
        -0x70t
        0x6ct
        -0x7et
        0x6bt
        0x6bt
        -0x62t
        0x73t
        0x70t
        0x7ct
        -0x60t
        0x6dt
        0x6ct
        -0x79t
        0x6ct
        -0x7et
        0x6bt
        -0x69t
        0x6bt
        0x6bt
        -0x62t
        0x73t
        0x70t
        0x7ct
        -0x60t
        0x6dt
        0x6ct
        -0x75t
        0x6ct
        -0x7et
        0x6bt
        0x6bt
        -0x62t
        0x73t
        0x70t
        0x7ct
        -0x60t
        0x6dt
        0x6ct
        -0x70t
        0x6ct
        -0x7et
        0x6bt
        0x6bt
        -0x62t
        0x73t
        0x70t
        0x7ct
        0x71t
        -0x60t
        0x6dt
        0x6ct
        -0x6at
        0x6ct
        -0x7et
        0x6ct
        -0x7et
        0x67t
        -0x37t
        -0x2dt
        -0x6bt
        -0x24t
        -0x21t
        -0x2ft
        -0x16t
        -0xbt
        -0x15t
        -0x76t
        -0x69t
        -0x73t
        -0x65t
        -0x68t
        -0x6et
        -0x73t
        0x57t
        -0x6ft
        -0x76t
        -0x65t
        -0x73t
        -0x60t
        -0x76t
        -0x65t
        -0x72t
        0x57t
        -0x63t
        -0x5et
        -0x67t
        -0x72t
        0x57t
        -0x76t
        -0x62t
        -0x63t
        -0x68t
        -0x6at
        -0x68t
        -0x63t
        -0x6et
        -0x61t
        -0x72t
        -0x16t
        -0x9t
        -0x13t
        -0x5t
        -0x8t
        -0xet
        -0x13t
        -0x49t
        -0x8t
        -0x4t
        -0x49t
        -0x24t
        0x2t
        -0x4t
        -0x3t
        -0x12t
        -0xat
        -0x27t
        -0x5t
        -0x8t
        -0x7t
        -0x12t
        -0x5t
        -0x3t
        -0xet
        -0x12t
        -0x4t
        -0x75t
        -0x66t
        -0x66t
        -0x6at
        -0x6dt
        -0x73t
        -0x75t
        -0x62t
        -0x6dt
        -0x67t
        -0x68t
        0x59t
        -0x72t
        -0x75t
        -0x63t
        -0x6et
        0x55t
        -0x5et
        -0x69t
        -0x6at
        -0x50t
        -0x41t
        -0x41t
        -0x45t
        -0x48t
        -0x4et
        -0x50t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x7et
        -0x3bt
        -0x43t
        -0x4dt
        0x7dt
        -0x44t
        -0x3et
        0x7ct
        -0x3et
        -0x3et
        -0x3dt
        -0x3ft
        0x7at
        -0x39t
        -0x44t
        -0x45t
        -0x50t
        -0x41t
        -0x41t
        -0x45t
        -0x48t
        -0x4et
        -0x50t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x7et
        -0x39t
        0x7ct
        -0x44t
        -0x41t
        -0x4ct
        -0x4at
        -0x5ct
        -0x5ft
        -0x65t
        -0x16t
        -0x7t
        -0x7t
        -0xbt
        -0xet
        -0x14t
        -0x16t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x48t
        0x1t
        -0x4at
        -0x5t
        -0x3t
        -0x4t
        -0x7t
        -0x73t
        -0x62t
        0x59t
        -0x73t
        -0x62t
        -0x72t
        0x7ct
        -0x73t
        0x7dt
        -0x64t
        -0x53t
        -0x58t
        -0x7bt
        -0x7ct
        -0x6ct
        -0x66t
        -0x59t
        -0x52t
        -0x45t
        -0x41t
        -0x6et
        -0x5dt
        -0x63t
        -0x50t
        -0x53t
        -0x63t
        -0x5et
        -0x5dt
        -0xft
        -0x5t
        -0x4t
        -0x4bt
        -0x3ft
        -0x41t
        -0x80t
        -0x3bt
        -0x3ft
        -0x40t
        -0x35t
        -0x80t
        -0x4at
        -0x3at
        -0x38t
        -0x80t
        -0x46t
        -0x4dt
        -0x3ct
        -0x4at
        -0x37t
        -0x4dt
        -0x3ct
        -0x49t
        -0x80t
        -0x3et
        -0x4dt
        -0x40t
        -0x49t
        -0x42t
        -0x80t
        -0x3dt
        -0x48t
        -0x46t
        -0x4at
        -0x77t
        -0x67t
        -0x26t
        -0x10t
        -0x4et
        -0x37t
        -0x4ct
        0x7at
        0x7bt
        -0x44t
        -0x3ft
        -0x35t
        -0x38t
        -0x3ct
        -0x47t
        -0x2ft
        -0x54t
        -0x43t
        -0x44t
        0x7ct
        -0x7dt
        0x7at
        -0x76t
        -0x7at
        -0x7ft
        -0x3dt
        -0x3at
        -0x37t
        -0x3et
        -0x3ct
        -0x33t
        -0x30t
        -0x35t
        -0x41t
        -0x2et
        -0x65t
        -0x35t
        -0x6ft
        -0x2dt
        -0x6at
        -0x75t
        -0x41t
        -0x41t
        -0x32t
        -0x36t
        -0x79t
        -0x70t
        -0x6dt
        -0x72t
        -0x7et
        -0x6bt
        0x5et
        -0x72t
        -0x6ft
        -0x7bt
        0x4et
        -0x6bt
        -0x76t
        -0x72t
        -0x7at
        0x4et
        -0x7ct
        -0x6ct
        -0x79t
        -0x59t
        -0x4dt
        -0x48t
        -0x3ct
        -0x49t
        -0x67t
        -0x69t
        -0x5ft
        -0x80t
        0x7et
        -0x75t
        -0x54t
        -0x56t
        -0x47t
        -0x52t
        -0x47t
        -0x54t
        -0x22t
        -0x29t
        -0x1ft
        -0x31t
        -0x37t
        -0x26t
        -0x6ct
        -0x37t
        -0x2at
        -0x26t
        -0x42t
        -0x48t
        -0x37t
        -0x7dt
        -0x42t
        -0x38t
        -0x34t
        -0x47t
        -0x4dt
        -0x3ct
        0x7et
        -0x3ct
        -0x3dt
        -0x3ft
        -0x23t
        -0x26t
        -0x23t
        -0x26t
        -0x29t
        -0x6et
        -0x64t
        -0x46t
        -0x3ct
        -0x38t
        -0x33t
        -0x28t
        -0x2dt
        -0x58t
        -0x47t
        -0x7ft
        0x45t
        -0x80t
        0x79t
        -0x7dt
        -0x6ft
        0x55t
        -0x6ct
        -0x63t
        -0x60t
        -0x1ct
        -0x58t
        -0x17t
        -0x24t
        -0xft
        -0x24t
        -0x1bt
        -0x16t
        -0x37t
        -0x3dt
        -0x3bt
        -0x5ft
        -0x64t
        -0x6et
        -0x69t
        -0x39t
        -0x34t
        -0x3et
        -0x47t
        -0x3dt
        -0x49t
        -0x3ft
        -0x45t
        -0x6dt
        -0x63t
        -0x69t
        -0x6at
        -0x38t
        -0x2at
        -0x14t
        -0x15t
        -0x25t
        -0x2ft
        -0x3dt
        -0x47t
        -0x77t
        0x4ft
        -0x6ft
        0x54t
        -0x64t
        -0x70t
        -0x6et
        -0x16t
        -0x22t
        -0x14t
        -0x34t
        -0x40t
        -0x28t
        -0x2dt
        -0x31t
        -0x37t
        -0x39t
        -0x71t
        -0x6et
        -0x7at
        -0x64t
        -0x5et
        -0x63t
        -0x5dt
        0x5dt
        -0x67t
        -0x62t
        -0x6ct
        -0x3ft
        -0x33t
        -0x4bt
        -0x58t
        -0x4bt
        -0x59t
        -0x65t
        -0x61t
        -0x63t
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3ct
        -0x3bt
        -0x69t
        -0x68t
        0x56t
        -0x75t
        -0x68t
        -0x6ct
        -0x2t
        -0x1t
        -0x43t
        -0x2t
        -0x2t
        -0x1t
        -0x3ct
        -0x3bt
        -0x7dt
        -0x3ct
        -0x3bt
        -0x48t
        -0x50t
        -0x4ft
        0x6ft
        -0x50t
        -0x45t
        -0x50t
        -0x5at
        -0x59t
        -0x66t
        -0x63t
        -0x5bt
        -0x4dt
        -0x58t
        -0x4bt
        -0x45t
        -0x48t
        -0x14t
        -0x12t
        -0x13t
        -0x16t
        -0x54t
        -0x51t
        -0x59t
        -0x24t
        -0x34t
        -0x34t
        -0xbt
        -0x13t
        -0x27t
        -0x2et
        -0x2bt
        -0x71t
        -0x73t
        -0x55t
        -0x57t
        -0x5ct
        -0x5ft
        -0x54t
        -0x63t
        -0x69t
        -0x5bt
        -0x67t
        -0x55t
        -0x54t
        -0x63t
        -0x56t
        -0x44t
        -0x45t
        0x1t
        0x0t
        -0x2t
        -0x43t
        -0x3dt
        -0x43t
        0x78t
        -0x52t
        -0x4dt
        -0x43t
        -0x46t
        -0x4at
        -0x55t
        -0x3dt
        0x77t
        -0x43t
        -0x4dt
        -0x3ct
        -0x51t
        -0x20t
        -0x32t
        -0x28t
        -0x35t
        -0x26t
        -0x33t
        -0x27t
        -0x2ft
        -0x74t
        -0x57t
        -0x74t
        -0x55t
        -0x4dt
        -0x58t
        -0x5ft
        -0x4dt
        -0x4at
        -0x75t
        -0x72t
        -0x80t
        -0x2ft
        -0x3bt
        -0x37t
        -0x35t
        -0x40t
        -0x3ft
        -0x43t
        -0x54t
        -0x4bt
        -0x55t
        -0x4at
        -0x47t
        0x75t
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x4dt
        -0x58t
        -0x40t
        0x74t
        -0x46t
        -0x50t
        -0x3ft
        -0x54t
        -0x5ft
        -0x71t
        -0x6at
        -0x68t
        -0x76t
        -0x71t
        -0x7bt
        -0x70t
        -0x68t
        -0x4et
        -0xbt
        -0x1bt
        -0xdt
        -0x1ft
        -0x42t
        -0x54t
        0x71t
        -0x59t
        -0x4ft
        -0x4et
        -0xdt
        -0x1ft
        -0x5at
        -0x20t
        -0x12t
        -0x18t
        -0xet
        -0x12t
        -0x4bt
        -0x5dt
        0x68t
        -0x5dt
        -0x64t
        -0x5at
        -0x50t
        -0x62t
        0x63t
        -0x62t
        -0x69t
        -0x5ft
        -0x5ft
        -0x69t
        -0x25t
        -0x37t
        -0x72t
        -0x37t
        -0x2ct
        -0x31t
        -0x5ct
        -0x6et
        0x57t
        -0x69t
        -0x6dt
        -0x68t
        0x57t
        -0x68t
        -0x75t
        -0x68t
        -0x26t
        -0x38t
        -0x73t
        -0x32t
        -0x3ft
        -0x32t
        -0x55t
        -0x67t
        0x5et
        -0x57t
        -0x66t
        -0x6et
        -0x61t
        -0x68t
    .end array-data
.end method

.method public static A0w(Landroid/os/Parcel;Z)V
    .locals 0

    .line 83479
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83480
    return-void
.end method

.method public static A0x(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 83481
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 83482
    return-void
.end method

.method public static A0y(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 83483
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 83484
    return-void
.end method

.method public static A0z(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 83485
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 83486
    .local v0, "mode":Landroid/view/Display$Mode;
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 83487
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 83488
    return-void
.end method

.method public static A10(Ljava/io/Closeable;)V
    .locals 0

    .line 83489
    if-eqz p0, :cond_0

    .line 83490
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83491
    :catch_0
    :cond_0
    return-void
.end method

.method public static A11(Ljava/lang/Throwable;)V
    .locals 0

    .line 83492
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A12(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A12(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 83493
    throw p0
.end method

.method public static A13([JJJ)V
    .locals 7

    .line 83494
    const-wide/16 v3, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    rem-long v1, p3, p1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 83495
    div-long/2addr p3, p1

    .line 83496
    .local v0, "divisionFactor":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 83497
    aget-wide v0, p0, v2

    div-long/2addr v0, p3

    aput-wide v0, p0, v2

    .line 83498
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83499
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    rem-long v1, p1, p3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 83500
    div-long/2addr p1, p3

    .line 83501
    .local v0, "multiplicationFactor":J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 83502
    aget-wide v0, p0, v2

    mul-long/2addr v0, p1

    aput-wide v0, p0, v2

    .line 83503
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83504
    :cond_1
    long-to-double v4, p1

    long-to-double v0, p3

    div-double/2addr v4, v0

    .line 83505
    .local v0, "multiplicationFactor":D
    const/4 v6, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_2

    .line 83506
    aget-wide v0, p0, v6

    long-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    aput-wide v0, p0, v6

    .line 83507
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 83508
    .end local v0    # "multiplicationFactor":D
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static A14(I)Z
    .locals 1

    .line 83509
    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A15(I)Z
    .locals 1

    .line 83510
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A16(I)Z
    .locals 1

    .line 83511
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A17(Landroid/content/Context;)Z
    .locals 3

    .line 83512
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 83513
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x19d

    const/16 v1, 0x20

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83514
    :goto_0
    return v0

    .line 83515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    .line 83516
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v2, 0x3a5

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 83517
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    if-eqz v0, :cond_0

    .line 83518
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 83519
    :goto_0
    return v0

    .line 83520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A19(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    .line 83521
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 83522
    const/16 v2, 0x36f

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x391

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 83523
    .local v0, "count":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1A(Landroid/net/Uri;)Z
    .locals 3

    .line 83524
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 83525
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x286

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1B(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 83526
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 83527
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83528
    const/4 v0, 0x0

    return v0

    .line 83529
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 83530
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83531
    const/4 v0, 0x1

    return v0

    .line 83532
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static A1C(Landroid/os/Parcel;)Z
    .locals 0

    .line 83533
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A1D(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/fq;Ljava/util/zip/Inflater;)Z
    .locals 4

    .line 83534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 83535
    return v3

    .line 83536
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0c(I)V

    .line 83538
    :cond_1
    if-nez p2, :cond_2

    .line 83539
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 83540
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-virtual {p2, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 83541
    const/4 v2, 0x0

    .line 83542
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v2, v0

    .line 83543
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83544
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    goto :goto_1

    .line 83545
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 83546
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 83547
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0c(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83548
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 83549
    const/4 v0, 0x1

    return v0

    .line 83550
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 83551
    return v3

    .line 83552
    .end local v0
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 83553
    throw v0

    .line 83554
    .local v0, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 83555
    return v3
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 83556
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static A1F(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83557
    const/16 v0, 0x1000

    new-array v6, v0, [B

    .line 83558
    .local v0, "buffer":[B
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83559
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v3, "bytesRead":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 83560
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "oXCDl3Mukfvub6PB7hyolQvecMqJvNUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 83561
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A01:[Ljava/lang/String;

    const-string v1, "meKJ4UU98"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "f43WZcDU7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A1G(Ljava/lang/String;)[B
    .locals 1

    .line 83562
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1H([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 83563
    .local p0, "value":[Ljava/lang/Object;, "[TT;"
    return-object p0
.end method

.method public static A1I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 83564
    .local p0, "input":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 83565
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1J([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 83567
    .local p1, "input":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 83568
    array-length v0, p0

    if-gt p2, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 83569
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83570
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 83571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A1K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 83572
    .local p0, "first":[Ljava/lang/Object;, "[TT;"
    .local p1, "second":[Ljava/lang/Object;, "[TT;"
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 83573
    .local v0, "concatenation":[Ljava/lang/Object;, "[TT;"
    array-length v2, p0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83574
    return-object v3
.end method

.method public static A1L()[Ljava/lang/String;
    .locals 3

    .line 83575
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A1M()[Ljava/lang/String;

    move-result-object v2

    .line 83576
    .local v0, "systemLocales":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 83577
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 83578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83579
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A1M()[Ljava/lang/String;
    .locals 4

    .line 83580
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 83581
    .local v0, "config":Landroid/content/res/Configuration;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 83582
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gE;->A1N(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v2

    .line 83583
    :goto_0
    return-object v2

    .line 83584
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_0
.end method

.method public static A1N(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 3

    .line 83585
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xa5

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0i(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 83586
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 83587
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
