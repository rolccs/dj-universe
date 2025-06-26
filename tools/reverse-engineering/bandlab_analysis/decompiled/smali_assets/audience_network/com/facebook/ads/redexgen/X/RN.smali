.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RM;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/RN;

.field public static final A05:Lcom/facebook/ads/redexgen/X/RN;

.field public static final A06:Lcom/facebook/ads/redexgen/X/lm;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "Prevent throwing when building the map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/lm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2212
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1US6jaMoLfGpUdFO5rmDhf8munMUTyyz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AzwI5NnaLsYDkqk6vxyc9X5ibAo0j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bfG8XRn5J4pxnZSTuSdJkmLDCGbun"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LGZKMOIwxUGb9Sa7WaeOQBxAqlkUXRPJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XIuy9XHvCvNpm8zIV9Uh3cYy8m4OrBcf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c9D7XteEnB8TAAjE3iP2V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fGg6yWitVF0MkDupRdkubu1xmLHdltJo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "145wIaprs64LJ0mAZomk5qtDjlaPGJU6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RN;->A06()V

    const/4 v6, 0x2

    filled-new-array {v6}, [I

    move-result-object v1

    const/16 v5, 0x8

    .line 2213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2214
    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/RN;-><init>([II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/RN;

    .line 2215
    const/4 v4, 0x5

    const/4 v0, 0x6

    .line 2216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2217
    filled-new-array {v6, v4, v0}, [I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/RN;-><init>([II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A05:Lcom/facebook/ads/redexgen/X/RN;

    .line 2218
    new-instance v1, Lcom/facebook/ads/redexgen/X/lk;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/lk;-><init>()V

    .line 2219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v1

    .line 2220
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v1

    .line 2221
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v1

    .line 2222
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v0

    .line 2223
    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v0

    .line 2224
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v1

    .line 2225
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lk;->A07()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/lm;

    .line 2227
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 53408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53409
    if-eqz p1, :cond_0

    .line 53410
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    .line 53411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 53412
    :goto_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    .line 53413
    return-void

    .line 53414
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 4

    .line 53415
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    .line 53416
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    .line 53417
    const/16 p0, 0x8

    .line 53418
    :cond_0
    :goto_0
    sget v3, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "PjNVoBzctyN0TP5o6Ocm4zn0aB65285e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    if-gt v3, v0, :cond_2

    const/16 v2, 0xed

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 53419
    const/4 p0, 0x2

    .line 53420
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A01(I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_5

    goto :goto_1

    .line 53421
    :cond_3
    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 53422
    :cond_4
    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3
.end method

.method public static A01(II)I
    .locals 3

    .line 53423
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 53424
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/RM;->A00(II)I

    move-result v0

    return v0

    .line 53425
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/lm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "I3z5XyDQc75s0TeotCQipoKgEG1EPBKw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/RN;
    .locals 3

    .line 53426
    const/16 v2, 0x44

    const/16 v1, 0x24

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53427
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 53428
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/RN;->A03(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/RN;
    .locals 5

    .line 53429
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RN;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 53430
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v2, 0xce

    const/16 v1, 0x1f

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 53431
    sget-object v3, Lcom/facebook/ads/redexgen/X/RN;->A05:Lcom/facebook/ads/redexgen/X/RN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "dk3tU0JE1Vng71STUEPysAijWx9OcFI6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 53432
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    const/16 v4, 0x8

    if-lt v1, v0, :cond_3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A18(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gE;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53433
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RM;->A01()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/RN;-><init>([II)V

    .line 53434
    return-object v0

    .line 53435
    :cond_3
    if-eqz p1, :cond_4

    const/16 v2, 0x68

    const/16 v1, 0x24

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 53436
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/RN;

    return-object v0

    .line 53437
    :cond_5
    const/16 v2, 0x8c

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 53438
    const/16 v2, 0xa9

    const/16 v1, 0x25

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/RN;-><init>([II)V

    .line 53439
    return-object v0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/lm;
    .locals 1

    .line 53440
    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/lm;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        -0x49t
        0xat
        0xct
        0x7t
        0x7t
        0x6t
        0x9t
        0xbt
        -0x4t
        -0x5t
        -0x24t
        0x5t
        -0x6t
        0x6t
        -0x5t
        0x0t
        0x5t
        -0x2t
        0xat
        -0x2ct
        -0x11t
        0x1bt
        0xft
        0x28t
        0x1dt
        0x1ct
        -0x45t
        -0x11t
        -0x22t
        -0x1dt
        -0x17t
        -0x43t
        -0x25t
        -0x16t
        -0x25t
        -0x24t
        -0x1dt
        -0x1at
        -0x1dt
        -0x12t
        -0x1dt
        -0x21t
        -0x13t
        -0x2bt
        -0x19t
        -0x25t
        -0xet
        -0x43t
        -0x1et
        -0x25t
        -0x18t
        -0x18t
        -0x21t
        -0x1at
        -0x43t
        -0x17t
        -0x11t
        -0x18t
        -0x12t
        -0x49t
        -0x35t
        -0x24t
        -0x2ct
        -0x1et
        -0x20t
        -0x24t
        -0x26t
        0x14t
        0x21t
        0x17t
        0x25t
        0x22t
        0x1ct
        0x17t
        -0x1ft
        0x20t
        0x18t
        0x17t
        0x1ct
        0x14t
        -0x1ft
        0x14t
        0x16t
        0x27t
        0x1ct
        0x22t
        0x21t
        -0x1ft
        -0x5t
        -0x9t
        0x0t
        -0x4t
        0x12t
        -0xct
        0x8t
        -0x9t
        -0x4t
        0x2t
        0x12t
        0x3t
        -0x1t
        0x8t
        -0x6t
        0x21t
        0x2et
        0x24t
        0x32t
        0x2ft
        0x29t
        0x24t
        -0x12t
        0x2dt
        0x25t
        0x24t
        0x29t
        0x21t
        -0x12t
        0x25t
        0x38t
        0x34t
        0x32t
        0x21t
        -0x12t
        0x1t
        0x15t
        0x4t
        0x9t
        0xft
        0x1ft
        0x10t
        0xct
        0x15t
        0x7t
        0x1ft
        0x13t
        0x14t
        0x1t
        0x14t
        0x5t
        -0x2et
        -0x21t
        -0x2bt
        -0x1dt
        -0x20t
        -0x26t
        -0x2bt
        -0x61t
        -0x22t
        -0x2at
        -0x2bt
        -0x26t
        -0x2et
        -0x61t
        -0x2at
        -0x17t
        -0x1bt
        -0x1dt
        -0x2et
        -0x61t
        -0x4at
        -0x41t
        -0x4ct
        -0x40t
        -0x4bt
        -0x46t
        -0x41t
        -0x48t
        -0x3ct
        -0x19t
        -0xct
        -0x16t
        -0x8t
        -0xbt
        -0x11t
        -0x16t
        -0x4ct
        -0xdt
        -0x15t
        -0x16t
        -0x11t
        -0x19t
        -0x4ct
        -0x15t
        -0x2t
        -0x6t
        -0x8t
        -0x19t
        -0x4ct
        -0x2dt
        -0x39t
        -0x22t
        -0x1bt
        -0x37t
        -0x32t
        -0x39t
        -0x2ct
        -0x2ct
        -0x35t
        -0x2et
        -0x1bt
        -0x37t
        -0x2bt
        -0x25t
        -0x2ct
        -0x26t
        -0xct
        0x7t
        0x3t
        -0xct
        0x1t
        -0x3t
        -0x10t
        -0x5t
        -0x12t
        0x2t
        0x4t
        0x1t
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x12t
        0x2t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x12t
        -0xct
        -0x3t
        -0x10t
        -0xft
        -0x5t
        -0xct
        -0xdt
        0x1at
        0x29t
        0x1bt
        0x29t
    .end array-data
.end method

.method public static A07()Z
    .locals 4

    .line 53441
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 53442
    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x3d

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 53443
    :goto_0
    return v0

    .line 53444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 53445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    return v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53446
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 53447
    .local v0, "encoding":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/lm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/lm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 53448
    return-object v6

    .line 53449
    :cond_0
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/RN;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53450
    const/4 v3, 0x6

    .line 53451
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/RN;->A0A(I)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "DjCP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 53452
    return-object v6

    .line 53453
    :cond_2
    const/16 v5, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "wFhbJKy58v40Wk4KrqBPUxM5TkQcpYqq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_1

    :goto_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/RN;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53454
    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "OgOTkedCY92WT2lC7F95vgytrFI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 53455
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-ne v3, v4, :cond_8

    .line 53456
    .end local v1
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    .line 53457
    .local v1, "sampleRate":I
    :goto_2
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/RN;->A01(II)I

    move-result v1

    .line 53458
    .local v1, "channelCount":I
    :cond_6
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/RN;->A00(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_a

    .line 53459
    .local v3, "channelConfig":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/RN;->A03:[Ljava/lang/String;

    const-string v1, "Fa5CSkaQAVHEu7AwmMZt6eZBU8hEd6h6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_9

    .line 53460
    return-object v6

    .line 53461
    :cond_7
    const v0, 0xbb80

    goto :goto_2

    .line 53462
    :cond_8
    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    .line 53463
    .local v1, "channelCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    if-le v1, v0, :cond_6

    .line 53464
    return-object v6

    .line 53465
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(I)Z
    .locals 1

    .line 53466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 1

    .line 53467
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RN;->A09(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53468
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 53469
    return v2

    .line 53470
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/RN;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 53471
    return v0

    .line 53472
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/RN;

    .line 53473
    .local v1, "audioCapabilities":Lcom/facebook/ads/redexgen/X/RN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 53474
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 53475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    const/16 v1, 0x22

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    .line 53476
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x43

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53477
    return-object v0
.end method
