.class public final Lcom/facebook/ads/redexgen/X/dg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "Using fbDataSpecExtension instead of Object"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/ads/redexgen/X/dp;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2757
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AbuNVUk0bcUyxMd6bcWnAlPBBDptN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "65X4WAto6ktlqnOUmL8T33iKyPfIn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "77wpsFkpVm2EdG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m6tzrsCkVN5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5EVBVlBJFqs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jWBQ7N4VTzWzkq62I9I3jQAJKEu7cpGN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pi0wjlJSnc8M3TTRLz2dlsQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzvSyfQUQYZxDQwq3Lcd7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dg;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dg;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79422
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A01:I

    .line 79423
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A08:Ljava/util/Map;

    .line 79424
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A02:J

    .line 79425
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Using fbDataSpecExtension instead of Object"
    .end annotation

    .line 79426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79427
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A05:Landroid/net/Uri;

    .line 79428
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A05:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A04:J

    .line 79429
    iget v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A01:I

    .line 79430
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A0A:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A09:[B

    .line 79431
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A09:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A08:Ljava/util/Map;

    .line 79432
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A03:J

    .line 79433
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A02:J

    .line 79434
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A07:Ljava/lang/String;

    .line 79435
    iget v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:I

    .line 79436
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A07:Lcom/facebook/ads/redexgen/X/dp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A06:Lcom/facebook/ads/redexgen/X/dp;

    .line 79437
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/dj;Lcom/facebook/ads/redexgen/X/df;)V
    .locals 0

    .line 79438
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/dg;-><init>(Lcom/facebook/ads/redexgen/X/dj;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/dg;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dg;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/dg;->A0B:[Ljava/lang/String;

    const-string v1, "R5NnbCttUUG2QR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1us6eI87OiBUVUl4Cb3aJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x42

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dg;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x16t
        -0x19t
        -0x5et
        -0x9t
        -0xct
        -0x15t
        -0x5et
        -0x11t
        -0x9t
        -0xbt
        -0xat
        -0x5et
        -0x1ct
        -0x19t
        -0x5et
        -0xbt
        -0x19t
        -0xat
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0

    .line 79439
    iput p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:I

    .line 79440
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0

    .line 79441
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A02:J

    .line 79442
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0

    .line 79443
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A03:J

    .line 79444
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0

    .line 79445
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A04:J

    .line 79446
    return-object p0
.end method

.method public final A06(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0

    .line 79447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A05:Landroid/net/Uri;

    .line 79448
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/dp;)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Using fbDataSpecExtension instead of Object"
    .end annotation

    .line 79449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A06:Lcom/facebook/ads/redexgen/X/dp;

    .line 79450
    return-object p0
.end method

.method public final A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dg;
    .locals 0

    .line 79451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A07:Ljava/lang/String;

    .line 79452
    return-object p0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/dj;
    .locals 17
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D50990955; Ensure that fbDataSpecExtension is not null"
    .end annotation

    .line 79453
    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/dg;->A05:Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79454
    new-instance v2, Lcom/facebook/ads/redexgen/X/dj;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/dg;->A05:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/dg;->A04:J

    iget v6, v1, Lcom/facebook/ads/redexgen/X/dg;->A01:I

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/dg;->A09:[B

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/dg;->A08:Ljava/util/Map;

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/dg;->A03:J

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/dg;->A02:J

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/dg;->A07:Ljava/lang/String;

    iget v14, v1, Lcom/facebook/ads/redexgen/X/dg;->A00:I

    .line 79455
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/dg;->A06:Lcom/facebook/ads/redexgen/X/dp;

    if-eqz v0, :cond_0

    iget-object v15, v1, Lcom/facebook/ads/redexgen/X/dg;->A06:Lcom/facebook/ads/redexgen/X/dp;

    :goto_0
    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILcom/facebook/ads/redexgen/X/dp;Lcom/facebook/ads/redexgen/X/df;)V

    .line 79456
    return-object v2

    .line 79457
    :cond_0
    new-instance v15, Lcom/facebook/ads/redexgen/X/dp;

    invoke-direct {v15}, Lcom/facebook/ads/redexgen/X/dp;-><init>()V

    goto :goto_0
.end method
