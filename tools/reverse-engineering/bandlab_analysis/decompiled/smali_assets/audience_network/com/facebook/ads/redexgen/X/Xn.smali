.class public final Lcom/facebook/ads/redexgen/X/Xn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Removed parameter in r2.18"
    .end annotation
.end field

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2465
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aQOyOqoBkJ0rwuleBZ1F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "L0demTaA7O8QeCOuHbjan03WTHX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rTDek8PbGiaqt9uZxgq95nX4Okm0DE6l"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CBhsEIM6p56i8hyujdcRkXgCLf8OrpOR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ARhgf4ZvddJSdRvg2a3jN3ZUX5LvlJRE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Eh2gAFDik7oC9QYLDC4m4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8LFtV7kfs8BXCTQHnEtqb9d6omhUKRkh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dZcdVeh5H2h2aQkfNZgW0W3UV0j17VoW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 70374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70375
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0B:Ljava/lang/String;

    .line 70376
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0C:Ljava/lang/String;

    .line 70377
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0E:Ljava/util/Set;

    .line 70378
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0D:Ljava/lang/String;

    .line 70379
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0A:Ljava/lang/String;

    .line 70380
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0H:Z

    .line 70381
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0G:Z

    .line 70382
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A06:I

    .line 70383
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A08:I

    .line 70384
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:I

    .line 70385
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A05:I

    .line 70386
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A04:I

    .line 70387
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A09:Landroid/text/Layout$Alignment;

    .line 70388
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A07:I

    .line 70389
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0F:Z

    .line 70390
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 70391
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_1

    .line 70392
    :cond_0
    return p0

    .line 70393
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const-string v1, "8hwpOZ7w3wizngPtsVdpXoT58AkSD7vx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wQZ0xe9l4utCxDRbaU7qGXypvivD7YEx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    add-int v3, p0, p3

    :cond_2
    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x33

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const-string v1, "OYmGfvsLwvQICcsoqVdXYyJO8M2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xn;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x2at
        -0x28t
        -0x20t
        -0x24t
        -0x19t
        -0x1ct
        -0x16t
        -0x1dt
        -0x27t
        -0x6bt
        -0x28t
        -0x1ct
        -0x1ft
        -0x1ct
        -0x19t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x27t
        -0x26t
        -0x25t
        -0x22t
        -0x1dt
        -0x26t
        -0x27t
        -0x5dt
        0x7et
        -0x59t
        -0x5at
        -0x54t
        0x58t
        -0x65t
        -0x59t
        -0x5ct
        -0x59t
        -0x56t
        0x58t
        -0x5at
        -0x59t
        -0x54t
        0x58t
        -0x64t
        -0x63t
        -0x62t
        -0x5ft
        -0x5at
        -0x63t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 70394
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:F

    return v0
.end method

.method public final A04()I
    .locals 3

    .line 70395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0G:Z

    if-eqz v0, :cond_0

    .line 70396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    return v0

    .line 70397
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()I
    .locals 3

    .line 70398
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0H:Z

    if-eqz v0, :cond_0

    .line 70399
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:I

    return v0

    .line 70400
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 1

    .line 70401
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A04:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 70402
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A07:I

    return v0
.end method

.method public final A08()I
    .locals 4

    .line 70403
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A05:I

    if-ne v0, v1, :cond_0

    .line 70404
    return v1

    .line 70405
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A05:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 70406
    .local p0, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0C:Ljava/lang/String;

    .line 70407
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0E:Ljava/util/Set;

    .line 70408
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0D:Ljava/lang/String;

    .line 70409
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 70411
    :cond_0
    const/4 v2, 0x0

    .line 70412
    .local v0, "score":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0B:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 70413
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0C:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const-string v1, "qJXY8AJeyfRufZ67RjFMGioJmjO24Zy8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, p2, v3}, Lcom/facebook/ads/redexgen/X/Xn;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 70414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 70415
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0E:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70416
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const-string v1, "27AatopipqVKDpk1DeFZu7Zz9e6Q7RNr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A0J:[Ljava/lang/String;

    const-string v1, "EDwz6ctWqW5GKR6US7g6e"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sT4t7vymYW7iqr1Y7nGM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 70417
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 70418
    return v1
.end method

.method public final A0A(F)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70419
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:F

    .line 70420
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 70421
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    .line 70422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0G:Z

    .line 70423
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 70424
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:I

    .line 70425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0H:Z

    .line 70426
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70427
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A04:I

    .line 70428
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70429
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A07:I

    .line 70430
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 70431
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0A:Ljava/lang/String;

    .line 70432
    return-object p0

    .line 70433
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0G(Z)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70434
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:I

    .line 70435
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70436
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0F:Z

    .line 70437
    return-object p0
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70438
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A05:I

    .line 70439
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 70440
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A08:I

    .line 70441
    return-object p0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 70442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    .line 70443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0B:Ljava/lang/String;

    .line 70444
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    .line 70445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0C:Ljava/lang/String;

    .line 70446
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    .line 70447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0D:Ljava/lang/String;

    .line 70448
    return-void
.end method

.method public final A0O([Ljava/lang/String;)V
    .locals 2

    .line 70449
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0E:Ljava/util/Set;

    .line 70450
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 70451
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0F:Z

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 70452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0G:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    .line 70453
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A0H:Z

    return v0
.end method

.method public final A0S()Z
    .locals 2

    .line 70454
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T()Z
    .locals 2

    .line 70455
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
