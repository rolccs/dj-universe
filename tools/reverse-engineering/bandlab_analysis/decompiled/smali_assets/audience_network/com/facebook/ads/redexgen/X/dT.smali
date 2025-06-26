.class public final Lcom/facebook/ads/redexgen/X/dT;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# static fields
.field public static A0B:[B

.field public static final A0C:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6e;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Lcom/facebook/ads/redexgen/X/DS;

.field public final A04:Lcom/facebook/ads/redexgen/X/md;

.field public final A05:Lcom/facebook/ads/redexgen/X/md;

.field public final A06:Lcom/facebook/ads/redexgen/X/6e;

.field public final A07:Lcom/facebook/ads/redexgen/X/k1;

.field public final A08:Lcom/facebook/ads/redexgen/X/A7;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2755
    invoke-static {}, Lcom/facebook/ads/redexgen/X/dT;->A0A()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/dT;->A0C:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 79293
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dT;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 79295
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dT;->A08:Lcom/facebook/ads/redexgen/X/A7;

    .line 79296
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dT;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 79297
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 79298
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dT;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    .line 79299
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/dT;->A06:Lcom/facebook/ads/redexgen/X/6e;

    .line 79300
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A09:Lcom/facebook/ads/redexgen/X/Cq;

    .line 79301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A09:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 79302
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dT;)Landroid/content/Intent;
    .locals 0

    .line 79303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dT;->A01:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dT;)Landroid/os/Bundle;
    .locals 0

    .line 79304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dT;->A02:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dT;)Lcom/facebook/ads/redexgen/X/DS;
    .locals 0

    .line 79305
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dT;Lcom/facebook/ads/redexgen/X/DS;)Lcom/facebook/ads/redexgen/X/DS;
    .locals 0

    .line 79306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dT;Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/DS;
    .locals 0

    .line 79307
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dT;->A05(Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/hM;

    move-result-object p0

    return-object p0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/hM;
    .locals 10

    .line 79308
    new-instance v1, Lcom/facebook/ads/redexgen/X/hM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dT;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dT;->A08:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dT;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 79309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0s()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/hM;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EC;ZLcom/facebook/ads/redexgen/X/Ho;)V

    .line 79310
    return-object v1
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Kj;
    .locals 9

    .line 79311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A05:Lcom/facebook/ads/redexgen/X/md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 79313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    .line 79314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    .line 79315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    .line 79316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0N()Z

    move-result v0

    .line 79317
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A14(Z)V

    .line 79318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A05:Lcom/facebook/ads/redexgen/X/md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 79319
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    .line 79320
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    .line 79321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    .line 79322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0P()Z

    move-result v0

    .line 79323
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A15(Z)V

    .line 79324
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    .line 79325
    .local v0, "adBehaviour":Lcom/facebook/ads/redexgen/X/EC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/dT;->A07(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/Ho;

    move-result-object v1

    .line 79326
    .local v8, "playableAdsView":Lcom/facebook/ads/redexgen/X/Ho;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Kj;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dT;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dT;->A08:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/dT;->A05:Lcom/facebook/ads/redexgen/X/md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/dT;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 79327
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/Kj;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dU;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/ads/redexgen/X/dU;-><init>(Lcom/facebook/ads/redexgen/X/dT;Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/EC;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Kj;->setVideoLeadingPlayableAdListener(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 79328
    return-object v2
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/Ho;
    .locals 8

    .line 79329
    const/4 v1, 0x0

    .line 79330
    .local v0, "playableAdsView":Lcom/facebook/ads/redexgen/X/Ho;
    move-object v3, p2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v4

    .line 79331
    .local v1, "playableAdData":Lcom/facebook/ads/redexgen/X/2p;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2p;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79332
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 79333
    .local p1, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dT;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/EC;->A8b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79334
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dT;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/dT;->A08:Lcom/facebook/ads/redexgen/X/A7;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Hm;Ljava/util/Map;)V

    .line 79335
    .end local p1    # "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v1
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dT;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 2

    .line 79336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    if-eqz v0, :cond_0

    .line 79337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DS;->onDestroy()V

    .line 79338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dT;->removeView(Landroid/view/View;)V

    .line 79341
    :cond_0
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dT;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x69t
        0x64t
        0x66t
        0x60t
        0x68t
        0x60t
        0x6bt
        0x71t
    .end array-data
.end method

.method private final A0B(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    .line 79342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dT;->A06()Lcom/facebook/ads/redexgen/X/Kj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    .line 79343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DS;->AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 79344
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/dT;)V
    .locals 0

    .line 79345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dT;->A09()V

    return-void
.end method


# virtual methods
.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 79346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dT;->A01:Landroid/content/Intent;

    .line 79347
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dT;->A02:Landroid/os/Bundle;

    .line 79348
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 79349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dT;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dT;->A0C:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 79350
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dT;->A0B(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 79351
    return-void
.end method

.method public final AEP(Z)V
    .locals 0

    .line 79352
    return-void
.end method

.method public final AEs(Z)V
    .locals 0

    .line 79353
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 79354
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/DS;
    .locals 1

    .line 79355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A03:Lcom/facebook/ads/redexgen/X/DS;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 79356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dT;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 79357
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 79358
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 79359
    return-void
.end method
