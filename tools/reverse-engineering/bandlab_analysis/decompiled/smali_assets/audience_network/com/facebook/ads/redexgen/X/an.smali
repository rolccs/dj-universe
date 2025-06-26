.class public final Lcom/facebook/ads/redexgen/X/an;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/J0;
.implements Lcom/facebook/ads/redexgen/X/JG;
.implements Lcom/facebook/ads/redexgen/X/J2;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;

.field public A0A:Lcom/facebook/ads/redexgen/X/k1;

.field public A0B:Lcom/facebook/ads/redexgen/X/IP;

.field public A0C:Lcom/facebook/ads/redexgen/X/J3;

.field public A0D:Lcom/facebook/ads/redexgen/X/JI;

.field public A0E:Lcom/facebook/ads/redexgen/X/JI;

.field public A0F:Lcom/facebook/ads/redexgen/X/JJ;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2710
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IkPvJjq0d6kyiPKTTS2lCNhYTces79dt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hRUerIi7AJ3jOkGNT2UiHpaxkSFge2bW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Avvx3DFr2S27"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gmbQyyKnf6LsZqIL76N8lXPSt8AAYSbH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tA8cc29oavr4xgkZce"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dMNAf6LzALyzJxRA4XpvvVCIX8V0s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/an;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/an;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 76304
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 76305
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76306
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    .line 76307
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    .line 76308
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    .line 76309
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0J:Z

    .line 76310
    iput v1, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    .line 76311
    iput v1, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 76312
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:F

    .line 76313
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    .line 76314
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0I:Z

    .line 76315
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0H:Z

    .line 76316
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 76317
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0K:Z

    .line 76318
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0L:Z

    .line 76319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 76320
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V
    .locals 2

    .line 76321
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76322
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76323
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    .line 76324
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    .line 76325
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    .line 76326
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0J:Z

    .line 76327
    iput v1, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    .line 76328
    iput v1, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 76329
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:F

    .line 76330
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    .line 76331
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0I:Z

    .line 76332
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0H:Z

    .line 76333
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 76334
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0K:Z

    .line 76335
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0L:Z

    .line 76336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 76337
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 76338
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76339
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76340
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    .line 76341
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    .line 76342
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    .line 76343
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0J:Z

    .line 76344
    iput v1, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    .line 76345
    iput v1, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 76346
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:F

    .line 76347
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    .line 76348
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0I:Z

    .line 76349
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0H:Z

    .line 76350
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 76351
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0K:Z

    .line 76352
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0L:Z

    .line 76353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 76354
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/an;)Landroid/widget/MediaController;
    .locals 0

    .line 76355
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/J3;
    .locals 0

    .line 76356
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/an;)Lcom/facebook/ads/redexgen/X/JJ;
    .locals 0

    .line 76357
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/an;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 76358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    .line 76359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/J3;->A0H(Lcom/facebook/ads/redexgen/X/J2;)V

    .line 76360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/J3;->A0G(Lcom/facebook/ads/redexgen/X/J0;)V

    .line 76361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/J3;->A0I(Z)V

    .line 76362
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0I:Z

    if-nez v0, :cond_0

    .line 76363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v1

    .line 76364
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 76365
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    .line 76366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 76367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Lcom/facebook/ads/redexgen/X/an;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 76368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 76369
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/an;->A0G:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76370
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A08:Landroid/view/View;

    goto :goto_0

    .line 76371
    :cond_2
    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "TO7k5EC8ZWp6tpojZW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "fS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "Pg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "vu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 76372
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0K:Z

    if-eqz v0, :cond_6

    .line 76373
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A0F(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;)V

    .line 76374
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/an;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 76377
    :cond_7
    return-void
.end method

.method private A05()V
    .locals 2

    .line 76378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-nez v0, :cond_0

    .line 76379
    return-void

    .line 76380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A08()Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v0

    .line 76381
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/J1;
    if-eqz v0, :cond_1

    .line 76382
    iget v1, v0, Lcom/facebook/ads/redexgen/X/J1;->A01:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/J1;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->A08(II)V

    .line 76383
    :cond_1
    return-void
.end method

.method private A06()V
    .locals 2

    .line 76384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 76386
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    .line 76387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_1

    .line 76388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A09()V

    .line 76389
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    .line 76390
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    .line 76391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    .line 76392
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76393
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/an;->A0O:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0xet
        -0xet
        -0x16t
        -0x11t
        -0x18t
        -0x5dt
        -0x1ct
        -0x11t
        -0x6t
        -0x1ct
        -0x4t
        -0xat
        -0x5dt
        -0x9t
        -0x15t
        -0xbt
        -0xet
        -0x6t
        -0x5dt
        -0x1ct
        -0xft
        -0x5dt
        -0x18t
        -0x5t
        -0x1at
        -0x18t
        -0xdt
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0x6t
        -0x14t
        -0x9t
        -0x15t
        -0x5dt
        -0xat
        -0x18t
        -0x9t
        -0x3bt
        -0x1ct
        -0x1at
        -0x12t
        -0x16t
        -0xbt
        -0xet
        -0x8t
        -0xft
        -0x19t
        -0x39t
        -0xbt
        -0x1ct
        -0x6t
        -0x1ct
        -0x1bt
        -0x11t
        -0x18t
        -0x5dt
        -0xet
        -0xft
        -0x5dt
        -0x2ft
        -0xet
        -0x8t
        -0x16t
        -0x1ct
        -0x9t
        -0x5dt
        -0x1ct
        -0x1bt
        -0xet
        -0x7t
        -0x18t
        -0x4ft
        -0x5dt
        -0xat
        -0xet
        -0x5dt
        -0x6t
        -0x18t
        -0x5dt
        -0xat
        -0x14t
        -0x11t
        -0x18t
        -0xft
        -0x9t
        -0x11t
        -0x4t
        -0x5dt
        -0x14t
        -0x16t
        -0xft
        -0xet
        -0xbt
        -0x18t
        -0x5dt
        -0x14t
        -0x9t
        -0x4ft
        -0x16t
        0x12t
        0x12t
        0xat
        0xft
        0x8t
        -0x3dt
        0x4t
        0xft
        0x1at
        0x4t
        0x1ct
        0x16t
        -0x3dt
        0x17t
        0xbt
        0x15t
        0x12t
        0x1at
        -0x3dt
        0x4t
        0x11t
        -0x3dt
        0x8t
        0x1bt
        0x6t
        0x8t
        0x13t
        0x17t
        0xct
        0x12t
        0x11t
        -0x3dt
        0x1at
        0xct
        0x17t
        0xbt
        -0x3dt
        0x16t
        0x8t
        0x17t
        -0x17t
        0x12t
        0x15t
        0x8t
        0xat
        0x15t
        0x12t
        0x18t
        0x11t
        0x7t
        -0x3dt
        0x12t
        0x11t
        -0x3dt
        -0xft
        0x12t
        0x18t
        0xat
        0x4t
        0x17t
        -0x3dt
        0x4t
        0x5t
        0x12t
        0x19t
        0x8t
        -0x2ft
        -0x3dt
        0x16t
        0x12t
        -0x3dt
        0x1at
        0x8t
        -0x3dt
        0x16t
        0xct
        0xft
        0x8t
        0x11t
        0x17t
        0xft
        0x1ct
        -0x3dt
        0xct
        0xat
        0x11t
        0x12t
        0x15t
        0x8t
        -0x3dt
        0xct
        0x17t
        -0x2ft
        -0xbt
        0x8t
        0x3t
        0x4t
        0xet
        -0x41t
        0x12t
        0x13t
        0x0t
        0x13t
        0x4t
        -0x41t
        0x2t
        0x7t
        0x0t
        0xdt
        0x6t
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        -0x3ct
        -0x3et
        -0x35t
        -0x3et
        -0x31t
        -0x3at
        -0x40t
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 76394
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    if-eq p2, v0, :cond_1

    .line 76395
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    .line 76396
    iput p2, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    .line 76397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    if-eqz v0, :cond_1

    .line 76398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->requestLayout()V

    .line 76399
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 76400
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V
    .locals 4

    .line 76584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    if-eq p1, v0, :cond_2

    .line 76585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76587
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    .line 76589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    .line 76590
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_2

    .line 76591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JJ;->AFl(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76592
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A0A()V
    .locals 1

    .line 76401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    .line 76402
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76403
    return-void

    .line 76404
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->A9T()V

    .line 76405
    return-void
.end method

.method public final A9T()V
    .locals 2

    .line 76406
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0H:Z

    if-nez v0, :cond_0

    .line 76407
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->AFz(ZI)V

    .line 76408
    :cond_0
    return-void
.end method

.method public final A9g()Z
    .locals 1

    .line 76409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9h()Z
    .locals 1

    .line 76410
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    return v0
.end method

.method public final AAR()Z
    .locals 1

    .line 76411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    return v0
.end method

.method public final AEY(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 76412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->ABr(Ljava/lang/String;)V

    .line 76413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 76414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    .line 76415
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3Y(I)V

    .line 76416
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 76418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 76419
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 76420
    return-void
.end method

.method public final AEZ(ZI)V
    .locals 7

    .line 76421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-nez v0, :cond_0

    .line 76422
    return-void

    .line 76423
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 76424
    :cond_1
    :goto_0
    return-void

    .line 76425
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/an;->A05()V

    .line 76426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/an;->A04:J

    .line 76427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setRequestedVolume(F)V

    .line 76428
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/an;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/an;->A05:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    .line 76429
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/an;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J3;->A0D(J)V

    .line 76430
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/an;->A05:J

    .line 76431
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "T7dswaxt6nrXidjLTysunwDPvSX4Ru7O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ANtZP5BaeS0Nfv6aTfoZkiJnjx34FJZx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 76432
    :goto_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "dNFvbzP2EYglZVOCcO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "3r7lyS1P0Mh4AObuDTaZ0iezAfx5hfrS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_1

    .line 76433
    :pswitch_1
    if-eqz p1, :cond_4

    .line 76434
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76435
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 76436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/J3;->A0I(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76437
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "0npepmR7M4IL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iLUr5jfc2zzHXCQiIz3oIHQjifgBE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_7

    .line 76438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A0A()V

    .line 76439
    :cond_7
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/an;->A0N:Z

    goto/16 :goto_0

    .line 76440
    :cond_8
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_1

    .line 76441
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76442
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "MPZySUBjU8eQIDiJ8j"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v3, v0, :cond_1

    .line 76443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 76444
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    goto/16 :goto_0

    .line 76445
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/an;->A05()V

    .line 76446
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    if-ltz v0, :cond_1

    .line 76447
    iget v2, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    .line 76448
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    .line 76449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_1

    .line 76450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AF1(II)V

    goto/16 :goto_0

    .line 76451
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76452
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AFi(IIIF)V
    .locals 0

    .line 76453
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/an;->A08(II)V

    .line 76454
    return-void
.end method

.method public final AFz(ZI)V
    .locals 2

    .line 76455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A3U(I)V

    .line 76456
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    .line 76457
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    .line 76458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    .line 76459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A0I(Z)V

    .line 76460
    :goto_0
    return-void

    .line 76461
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0
.end method

.method public final AJ7(I)V
    .locals 2

    .line 76462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->ABs(I)V

    .line 76463
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A09:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76464
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->AJK(I)V

    .line 76465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/an;->A05:J

    .line 76466
    return-void
.end method

.method public final AJC(Lcom/facebook/ads/redexgen/X/IP;I)V
    .locals 4

    .line 76467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A3f(I)V

    .line 76468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    .line 76469
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    .line 76470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 76471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-nez v0, :cond_1

    .line 76472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setup(Landroid/net/Uri;)V

    .line 76473
    :cond_0
    :goto_0
    return-void

    .line 76474
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_0

    .line 76475
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A0I(Z)V

    .line 76476
    sget-object v3, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "Wi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9L"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AJK(I)V
    .locals 1

    .line 76477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->A3h(I)V

    .line 76478
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    .line 76479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    .line 76480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A0B()V

    .line 76481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A09()V

    .line 76482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    .line 76483
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76484
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 76485
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/an;->A06()V

    .line 76486
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 76487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 76488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-nez v0, :cond_0

    .line 76489
    const/4 v0, 0x0

    return v0

    .line 76490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 76491
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/an;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .line 76492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/JI;
    .locals 1

    .line 76493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/JI;
    .locals 1

    .line 76494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0E:Lcom/facebook/ads/redexgen/X/JI;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 76495
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 76496
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 76497
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 76498
    iget v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 76499
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 76500
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76502
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76503
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->AJK(I)V

    .line 76504
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 76505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 76506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 76507
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    .line 76508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-nez v0, :cond_1

    .line 76509
    return-void

    .line 76510
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A0E(Landroid/view/Surface;)V

    .line 76511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    if-nez v0, :cond_2

    .line 76512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 76513
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 76514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 76515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 76516
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A07:Landroid/view/Surface;

    .line 76517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    .line 76518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/J3;->A0E(Landroid/view/Surface;)V

    .line 76519
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_1

    .line 76520
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->AFz(ZI)V

    .line 76521
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 76522
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 76523
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76524
    return-void

    .line 76525
    :cond_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/an;->A0P:[Ljava/lang/String;

    const-string v1, "Md"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "f0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v4, v0, :cond_2

    .line 76526
    return-void

    .line 76527
    :cond_2
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/an;->A0L:Z

    if-nez v0, :cond_3

    .line 76528
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/an;->A0L:Z

    .line 76529
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AI5()V

    .line 76530
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 76531
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 76532
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 76533
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getVolume()F

    move-result v10

    .line 76534
    .local v1, "volume":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_4

    .line 76535
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/JJ;->ADD(JJJF)V

    .line 76536
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 76537
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 76538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-nez v0, :cond_0

    .line 76539
    return-void

    .line 76540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A09:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76541
    return-void

    .line 76542
    :cond_1
    if-nez p1, :cond_5

    .line 76543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_3

    .line 76544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/82;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    .line 76545
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 76546
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Lcom/facebook/ads/redexgen/X/an;)V

    .line 76547
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76548
    :cond_3
    :goto_0
    return-void

    .line 76549
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->A9T()V

    goto :goto_0

    .line 76550
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0M:Z

    if-nez v0, :cond_3

    .line 76551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 3

    .line 76552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    .line 76553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/an;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:I

    .line 76554
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J3;->A0D(J)V

    .line 76555
    :goto_0
    return-void

    .line 76556
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/an;->A05:J

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 76557
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 76558
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76559
    :cond_0
    :goto_0
    return-void

    .line 76560
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76561
    sget-object v3, Lcom/facebook/ads/redexgen/X/an;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 76562
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0H:Z

    .line 76563
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 76564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A08:Landroid/view/View;

    .line 76565
    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Lcom/facebook/ads/redexgen/X/an;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76566
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 76567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 76568
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 76569
    :cond_0
    :goto_0
    return-void

    .line 76570
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76571
    sget-object v3, Lcom/facebook/ads/redexgen/X/an;->A0Q:Ljava/lang/String;

    const/16 v2, 0x66

    const/16 v1, 0x5e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/an;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 76572
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0J:Z

    .line 76573
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0I:Z

    if-nez v0, :cond_0

    .line 76574
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Lcom/facebook/ads/redexgen/X/an;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/an;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76575
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 76576
    iput p1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:F

    .line 76577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    .line 76578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/J3;->A0C(F)V

    .line 76579
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 76580
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0K:Z

    .line 76581
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 76582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0G:Ljava/lang/String;

    .line 76583
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 0

    .line 76593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A0F:Lcom/facebook/ads/redexgen/X/JJ;

    .line 76594
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 76595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0A:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3X()V

    .line 76596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A0C:Lcom/facebook/ads/redexgen/X/J3;

    if-eqz v0, :cond_0

    .line 76597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/an;->A06()V

    .line 76598
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A06:Landroid/net/Uri;

    .line 76599
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/an;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/an;->A04()V

    .line 76601
    return-void
.end method
