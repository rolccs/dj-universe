.class public final Lcom/facebook/ads/redexgen/X/Ey;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Eu;

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ew;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ev;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ey;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ev;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;)V"
        }
    .end annotation

    .line 33575
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local p2, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p3, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 33576
    new-instance v0, Lcom/facebook/ads/redexgen/X/hB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/hB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Eu;

    .line 33577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ey;->A02:Ljava/lang/ref/WeakReference;

    .line 33578
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ey;->A03:Ljava/lang/ref/WeakReference;

    .line 33579
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ey;->A04:Ljava/lang/ref/WeakReference;

    .line 33580
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A01:Ljava/lang/ref/WeakReference;

    .line 33581
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ey;->A05:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ey;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x1ft
        0x12t
        0x8t
        0x9t
        0x47t
        0x1ft
        0x11t
        0x1ct
        0x13t
        0x16t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0xct
        0x3t
        0x9t
        0x1ft
        0x2t
        0x4t
        0x9t
        0x43t
        0x4t
        0x3t
        0x19t
        0x8t
        0x3t
        0x19t
        0x43t
        0xct
        0xet
        0x19t
        0x4t
        0x2t
        0x3t
        0x43t
        0x3bt
        0x24t
        0x28t
        0x3at
        0x77t
        0x78t
        0x72t
        0x64t
        0x79t
        0x7ft
        0x72t
        0x38t
        0x7ft
        0x78t
        0x62t
        0x73t
        0x78t
        0x62t
        0x38t
        0x75t
        0x77t
        0x62t
        0x73t
        0x71t
        0x79t
        0x64t
        0x6ft
        0x38t
        0x54t
        0x44t
        0x59t
        0x41t
        0x45t
        0x57t
        0x54t
        0x5at
        0x53t
        0x75t
        0x65t
        0x78t
        0x60t
        0x64t
        0x72t
        0x65t
        0x48t
        0x71t
        0x76t
        0x7bt
        0x7bt
        0x75t
        0x76t
        0x74t
        0x7ct
        0x48t
        0x62t
        0x65t
        0x7bt
        0x33t
        0x36t
        0x23t
        0x36t
        0x61t
        0x66t
        0x7ct
        0x6dt
        0x66t
        0x7ct
        0x2t
        0x5t
        0x1bt
        0x4dt
        0x57t
        0x1ft
        0xdt
        0xat
        0x37t
        0x1et
        0x1t
        0xdt
        0x1ft
    .end array-data
.end method

.method private A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 6

    .line 33582
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A09:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 33583
    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 33584
    return-void
.end method

.method private A03(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 33585
    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/k1;

    .line 33586
    .local v1, "context":Lcom/facebook/ads/redexgen/X/k1;
    const/4 v12, 0x0

    if-nez v5, :cond_0

    .line 33587
    return v12

    .line 33588
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33589
    :cond_1
    return v6

    .line 33590
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Eu;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Eu;->AAU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33591
    return v6

    .line 33592
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33593
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 33594
    .local v5, "scheme":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9m;->A13(Landroid/content/Context;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x30

    const/16 v1, 0x21

    const/16 v0, 0x3a

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x41

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69

    const/4 v7, 0x6

    const/16 v0, 0x24

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v11, :cond_b

    .line 33595
    :try_start_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v11, 0x65

    const/4 v7, 0x4

    const/16 v0, 0x7b

    invoke-static {v11, v7, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 33596
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33597
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 33598
    .local v6, "startIntent":Landroid/content/Intent;
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33599
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 33600
    .restart local v6    # "startIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33601
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_6

    .line 33602
    const v0, 0x10000400

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 33603
    .end local v6    # "startIntent":Landroid/content/Intent;
    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 33604
    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33605
    :goto_1
    :try_start_3
    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    move-result v0

    .line 33606
    .local v7, "canOpen":Z
    if-nez v0, :cond_7

    .line 33607
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/Ey;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 33608
    :cond_7
    return v6
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33609
    .local v7, "e":Lcom/facebook/ads/redexgen/X/Bo;
    :catch_0
    :try_start_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33610
    const/16 v3, 0x51

    const/16 v2, 0x14

    const/16 v0, 0x3b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33611
    .local v9, "fallbackUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33612
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33613
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    move-result v0

    .line 33614
    .local v8, "canOpen":Z
    if-nez v0, :cond_8

    .line 33615
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/Ey;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 33616
    :cond_8
    return v6

    .line 33617
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 33618
    .local v8, "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 33619
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    const/16 v3, 0xb

    const/16 v2, 0xb

    const/16 v0, 0x68

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8a;->A06:I

    .line 33620
    invoke-interface {v7, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 33621
    return v6

    .line 33622
    .end local v6
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/Bo;
    .end local v8    # "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/8b;
    :cond_a
    :goto_2
    return v12

    .line 33623
    :cond_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33624
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 33625
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33626
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33627
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 33628
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/k1;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 33629
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 33630
    .local v8, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_f

    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33631
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 33632
    return v6

    .line 33633
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/CT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 33634
    :cond_d
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33635
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 33636
    :catch_1
    move-exception v3

    .line 33637
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A2d:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 33638
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 33639
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A9s(Ljava/lang/String;)V

    .line 33640
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_f
    return v12

    .line 33641
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 33642
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A2d:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 33643
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 33644
    return v6
.end method

.method public static synthetic A04(Ljava/lang/String;)Z
    .locals 0

    .line 33645
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Eu;)V
    .locals 0

    .line 33646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Eu;

    .line 33647
    return-void
.end method

.method public final A06(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ew;",
            ">;)V"
        }
    .end annotation

    .line 33648
    .local p1, "navigationListenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$NavigationListener;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ey;->A01:Ljava/lang/ref/WeakReference;

    .line 33649
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 33650
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    .line 33652
    .local v0, "timingLogger":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v0, :cond_0

    .line 33653
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A03()V

    .line 33654
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ev;

    .line 33655
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ev;
    if-eqz v0, :cond_1

    .line 33656
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ev;->AEM(Ljava/lang/String;)V

    .line 33657
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ew;

    .line 33658
    .local p0, "navigationListener":Lcom/facebook/ads/redexgen/X/Ew;
    if-eqz v1, :cond_2

    .line 33659
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->ACT(Z)V

    .line 33660
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->ADC(Z)V

    .line 33661
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 33662
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ev;

    .line 33664
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ev;
    if-eqz v0, :cond_0

    .line 33665
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ev;->AEO(Ljava/lang/String;)V

    .line 33666
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 33667
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 33668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/k1;

    .line 33669
    .local v0, "context":Lcom/facebook/ads/redexgen/X/k1;
    if-eqz v3, :cond_0

    .line 33670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33671
    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33672
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A9p(Ljava/lang/String;)V

    .line 33673
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 33674
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 33675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/k1;

    .line 33676
    .local v0, "context":Lcom/facebook/ads/redexgen/X/k1;
    if-eqz v4, :cond_0

    .line 33677
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33678
    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/CT;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33679
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A9p(Ljava/lang/String;)V

    .line 33680
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 33681
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 33682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    .line 33683
    .local v0, "context":Lcom/facebook/ads/redexgen/X/k1;
    if-eqz v0, :cond_0

    .line 33684
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A9q()V

    .line 33685
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 33686
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 33687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    .line 33688
    .local v0, "context":Lcom/facebook/ads/redexgen/X/k1;
    if-eqz v0, :cond_0

    .line 33689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A9r()V

    .line 33690
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 33691
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2e:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F1;->A02(I)V

    .line 33692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ev;

    .line 33693
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ev;
    if-eqz v0, :cond_0

    .line 33694
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ev;->AEo()V

    .line 33695
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 33696
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ey;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 33697
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ey;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
