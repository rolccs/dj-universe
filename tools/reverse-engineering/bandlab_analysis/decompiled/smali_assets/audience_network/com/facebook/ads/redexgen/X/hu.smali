.class public Lcom/facebook/ads/redexgen/X/hu;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/6k;

.field public final A07:Lcom/facebook/ads/redexgen/X/6e;

.field public final A08:Lcom/facebook/ads/redexgen/X/k1;

.field public final A09:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Em;

.field public final A0C:Lcom/facebook/ads/redexgen/X/En;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ev;

.field public final A0E:Lcom/facebook/ads/redexgen/X/h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3131
    invoke-static {}, Lcom/facebook/ads/redexgen/X/hu;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hu;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 3

    .line 87246
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87247
    new-instance v0, Lcom/facebook/ads/redexgen/X/hx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hx;-><init>(Lcom/facebook/ads/redexgen/X/hu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A06:Lcom/facebook/ads/redexgen/X/6k;

    .line 87248
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    .line 87249
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A01:J

    .line 87250
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/hu;->A03:Z

    .line 87251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    .line 87252
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hu;->A09:Lcom/facebook/ads/redexgen/X/A7;

    .line 87253
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    .line 87254
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hu;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 87255
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87256
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A9l()V

    .line 87257
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hu;->A0E()Lcom/facebook/ads/redexgen/X/Ev;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0D:Lcom/facebook/ads/redexgen/X/Ev;

    .line 87258
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/9n;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87259
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0D:Lcom/facebook/ads/redexgen/X/Ev;

    new-instance v2, Lcom/facebook/ads/redexgen/X/h9;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/h9;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 87260
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    .line 87261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    .line 87262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->setId(I)V

    .line 87263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v0, Lcom/facebook/ads/redexgen/X/hw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hw;-><init>(Lcom/facebook/ads/redexgen/X/hu;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->setListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 87264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h9;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Ew;)V

    .line 87265
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    .line 87266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hu;->A0F()V

    .line 87267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A06:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A0A(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 87268
    return-void

    .line 87269
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0D:Lcom/facebook/ads/redexgen/X/Ev;

    new-instance v2, Lcom/facebook/ads/redexgen/X/h9;

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/h9;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ev;)V

    goto :goto_0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hu;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hu;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x70t
        0x70t
        0x7dt
        0x70t
        0x14t
        0x3ft
        0x3dt
        0x70t
        0x13t
        0x3ft
        0x3et
        0x24t
        0x35t
        0x3et
        0x24t
        0x70t
        0x1ct
        0x3ft
        0x31t
        0x34t
        0x35t
        0x34t
        0x70t
        0x4t
        0x39t
        0x3dt
        0x35t
        0x6at
        0x70t
        0x30t
        0x1at
        0x1at
        0x17t
        0x1at
        0x76t
        0x55t
        0x5bt
        0x5et
        0x1at
        0x7ct
        0x53t
        0x54t
        0x53t
        0x49t
        0x52t
        0x1at
        0x6et
        0x53t
        0x57t
        0x5ft
        0x0t
        0x1at
        0x5ft
        0x75t
        0x75t
        0x78t
        0x75t
        0x19t
        0x3at
        0x34t
        0x31t
        0x75t
        0x6t
        0x21t
        0x34t
        0x27t
        0x21t
        0x75t
        0x1t
        0x3ct
        0x38t
        0x30t
        0x6ft
        0x75t
        0x75t
        0x5ft
        0x5ft
        0x52t
        0x5ft
        0x2dt
        0x1at
        0xct
        0xft
        0x10t
        0x11t
        0xct
        0x1at
        0x5ft
        0x3at
        0x11t
        0x1bt
        0x5ft
        0x2bt
        0x16t
        0x12t
        0x1at
        0x45t
        0x5ft
        0x6dt
        0x47t
        0x47t
        0x4at
        0x47t
        0x34t
        0x4t
        0x15t
        0x8t
        0xbt
        0xbt
        0x47t
        0x35t
        0x2t
        0x6t
        0x3t
        0x1et
        0x47t
        0x33t
        0xet
        0xat
        0x2t
        0x5dt
        0x47t
        0x57t
        0x7dt
        0x7dt
        0x70t
        0x7dt
        0xet
        0x38t
        0x2et
        0x2et
        0x34t
        0x32t
        0x33t
        0x7dt
        0x1bt
        0x34t
        0x33t
        0x34t
        0x2et
        0x35t
        0x7dt
        0x9t
        0x34t
        0x30t
        0x38t
        0x67t
        0x7dt
        0x2at
        0x1at
        0x30t
        0x30t
        0x3dt
        0x30t
        0x58t
        0x71t
        0x7et
        0x74t
        0x7ct
        0x75t
        0x62t
        0x30t
        0x44t
        0x79t
        0x7dt
        0x75t
        0x2at
        0x30t
        0x61t
        0x51t
        0x4ct
        0x54t
        0x50t
        0x46t
        0x51t
        0x3t
        0x50t
        0x46t
        0x50t
        0x50t
        0x4at
        0x4ct
        0x4dt
        0x3t
        0x47t
        0x42t
        0x57t
        0x42t
        0x3t
        0x4ft
        0x4ct
        0x44t
        0x44t
        0x46t
        0x47t
        0x3t
        0x63t
        0x3t
        0x7et
        0x7dt
        0x70t
        0x6at
        0x6bt
        0x25t
        0x7dt
        0x73t
        0x7et
        0x71t
        0x74t
        0x43t
        0x53t
        0x4et
        0x56t
        0x52t
        0x44t
        0x53t
        0x74t
        0x73t
        0x6dt
        0x55t
        0x5at
        0x5ft
        0x53t
        0x58t
        0x42t
        0x62t
        0x59t
        0x5dt
        0x53t
        0x58t
        0x25t
        0x2ct
        0x23t
        0x29t
        0x21t
        0x28t
        0x3ft
        0x19t
        0x24t
        0x20t
        0x28t
    .end array-data
.end method


# virtual methods
.method public A0E()Lcom/facebook/ads/redexgen/X/Ev;
    .locals 1

    .line 87270
    new-instance v0, Lcom/facebook/ads/redexgen/X/hv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hv;-><init>(Lcom/facebook/ads/redexgen/X/hu;)V

    return-object v0
.end method

.method public A0F()V
    .locals 5

    .line 87271
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87272
    .local v0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 87274
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87275
    .local v2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87276
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 87278
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 87279
    .local v3, "progressBarHeightPx":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87280
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 87282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 87283
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 87284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 87285
    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 0

    .line 87286
    return-void
.end method

.method public AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 7

    .line 87287
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/hu;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 87288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A01:J

    .line 87289
    :cond_0
    const-wide/16 v1, -0x1

    const/16 v4, 0xe7

    const/16 v3, 0xb

    const/16 v0, 0x61

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xdc

    const/16 v3, 0xb

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xd2

    const/16 v3, 0xa

    const/16 v0, 0xd

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 87290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A02:Ljava/lang/String;

    .line 87291
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    .line 87292
    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A00:J

    .line 87293
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A02:Ljava/lang/String;

    .line 87294
    .local v0, "url":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Em;->setUrl(Ljava/lang/String;)V

    .line 87295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/h9;->loadUrl(Ljava/lang/String;)V

    .line 87296
    return-void

    .line 87297
    :cond_1
    const/16 v2, 0xc7

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 87298
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A02:Ljava/lang/String;

    .line 87299
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    .line 87300
    invoke-virtual {p2, v6, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A00:J

    goto :goto_0
.end method

.method public final AEP(Z)V
    .locals 5

    .line 87301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->onPause()V

    .line 87302
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A03:Z

    if-eqz v0, :cond_0

    .line 87303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A03:Z

    .line 87304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    .line 87305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ep;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A00:J

    .line 87306
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A01(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A01:J

    .line 87307
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A03(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    .line 87308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A04(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    .line 87309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A00(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    .line 87310
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A05(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    .line 87311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A02(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v2

    .line 87312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A06(J)Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v0

    .line 87313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A07()Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v4

    .line 87314
    .local v0, "sessionData":Lcom/facebook/ads/redexgen/X/Eq;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hu;->A09:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Eq;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->AAp(Ljava/lang/String;Ljava/util/Map;)V

    .line 87315
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa9

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x18

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x17

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Eq;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87318
    .end local v0    # "sessionData":Lcom/facebook/ads/redexgen/X/Eq;
    :cond_0
    return-void
.end method

.method public final AEs(Z)V
    .locals 1

    .line 87319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->onResume()V

    .line 87320
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 3

    .line 87321
    const/16 v2, 0xd2

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hu;->A0C(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87322
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 87323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 87324
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 87325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A06:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A0B(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 87326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F7;->A03(Landroid/webkit/WebView;)V

    .line 87327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->destroy()V

    .line 87328
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 87329
    return-void
.end method
