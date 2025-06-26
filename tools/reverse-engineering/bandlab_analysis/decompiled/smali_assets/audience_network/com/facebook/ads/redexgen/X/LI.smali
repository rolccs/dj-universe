.class public final Lcom/facebook/ads/redexgen/X/LI;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/fG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gg;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/JL;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/md;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/A7;

.field public final A05:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gg;

.field public final A07:Lcom/facebook/ads/redexgen/X/Gr;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1848
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cNW8ZlUzhquZSz6XSi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gKIjGDOIeaOzZR9qeyStr8duZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mQKfIuNnQZgt5ES8sx19fjwTYxycx0Lp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WvoZHe7VElSdYX15O8PPMcOC5YskUK4l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BfRVnLJiFu3hDnD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WxgvJAZOXh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "crPtNK55mSnLeOXFeJGYeBq3ABMrpYK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K6RBlZSEjGoukPcRXJY4znE0whNpCjIj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LI;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LI;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Cv;)V
    .locals 7

    .line 41420
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 41422
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:Lcom/facebook/ads/redexgen/X/A7;

    .line 41423
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 41424
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/LI;->A08:Ljava/lang/String;

    .line 41425
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    .line 41426
    iput p6, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    .line 41427
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v0

    .line 41428
    .local v0, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Gr;
    if-eqz v0, :cond_2

    .line 41429
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A09:Z

    .line 41431
    :goto_0
    if-eqz p7, :cond_1

    .line 41432
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/LI;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    .line 41433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/Gr;->A0Z(Lcom/facebook/ads/redexgen/X/Cv;)V

    .line 41434
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/fN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fN;-><init>(Lcom/facebook/ads/redexgen/X/LI;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0c(Lcom/facebook/ads/redexgen/X/Gq;)V

    .line 41435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Gr;->A0a(Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 41436
    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 41437
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41438
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41439
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v2

    .line 41440
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v3

    .line 41441
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AJ;->AJu(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 41442
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LI;->A04()V

    .line 41443
    return-void

    .line 41444
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0L()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    goto :goto_1

    .line 41445
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v0, v1, p4, p2, p6}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A03(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/Gr;)V

    .line 41447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A09:Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LI;)Lcom/facebook/ads/redexgen/X/Gg;
    .locals 0

    .line 41448
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LI;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

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
    .locals 1

    const/16 v0, 0xa5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x46t
        0x49t
        0x0t
        0x53t
        0x7t
        0x54t
        0x53t
        0x46t
        0x55t
        0x53t
        0x7t
        0x66t
        0x52t
        0x43t
        0x4et
        0x42t
        0x49t
        0x44t
        0x42t
        0x69t
        0x42t
        0x53t
        0x50t
        0x48t
        0x55t
        0x4ct
        0x66t
        0x44t
        0x53t
        0x4et
        0x51t
        0x4et
        0x53t
        0x5et
        0x9t
        0x7t
        0x6at
        0x46t
        0x4ct
        0x42t
        0x7t
        0x54t
        0x52t
        0x55t
        0x42t
        0x7t
        0x53t
        0x4ft
        0x46t
        0x53t
        0x7t
        0x4et
        0x53t
        0x0t
        0x54t
        0x7t
        0x4et
        0x49t
        0x7t
        0x5et
        0x48t
        0x52t
        0x55t
        0x7t
        0x66t
        0x49t
        0x43t
        0x55t
        0x48t
        0x4et
        0x43t
        0x6at
        0x46t
        0x49t
        0x4et
        0x41t
        0x42t
        0x54t
        0x53t
        0x9t
        0x5ft
        0x4at
        0x4bt
        0x7t
        0x41t
        0x4et
        0x4bt
        0x42t
        0x9t
        0x18t
        0x1ct
        0x1ft
        0x2bt
        0x3at
        0x37t
        0x3bt
        0x30t
        0x3dt
        0x3bt
        0x10t
        0x3bt
        0x2at
        0x29t
        0x31t
        0x2ct
        0x35t
        0x45t
        0x4at
        0x7bt
        0x45t
        0x47t
        0x50t
        0x4dt
        0x52t
        0x4dt
        0x50t
        0x5dt
        0x4t
        0xbt
        0xet
        0x4t
        0xct
        0x38t
        0x14t
        0x8t
        0x12t
        0x15t
        0x4t
        0x2t
        0x5at
        0x55t
        0x40t
        0x5dt
        0x42t
        0x51t
        0x75t
        0x50t
        0x70t
        0x55t
        0x40t
        0x55t
        0x76t
        0x41t
        0x5at
        0x50t
        0x58t
        0x51t
        0x1bt
        0x1dt
        0xbt
        0x1ct
        0xdt
        0x2t
        0x7t
        0xdt
        0x5t
        0x16t
        0x9t
        0x5t
        0x17t
        0x34t
        0x19t
        0x10t
        0x5t
    .end array-data
.end method

.method private final A03()V
    .locals 4

    .line 41449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0d(Lcom/facebook/ads/redexgen/X/fG;)V

    .line 41450
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A09:Z

    if-nez v0, :cond_1

    .line 41451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5w()V

    .line 41452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0X()V

    .line 41453
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LI;->A08()V

    .line 41454
    return-void

    .line 41455
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5x()V

    .line 41456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41457
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 41458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    if-eqz v0, :cond_2

    .line 41459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gg;->AD1(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 41460
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LI;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LI;->A0B:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/AJ;->ACq()V

    goto :goto_0

    .line 41462
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LI;->AJI()V

    goto :goto_0
.end method

.method private final A04()V
    .locals 1

    .line 41463
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LI;->A03()V

    .line 41465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0W()V

    .line 41466
    return-void
.end method

.method private A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/md;)V
    .locals 3

    .line 41467
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A07:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41468
    const/16 v2, 0x82

    const/16 v1, 0x12

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41469
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41470
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/md;)V
    .locals 7

    .line 41471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A05(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v1

    .line 41472
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/LI;->A05(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/md;)V

    .line 41473
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0B(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41474
    :catch_0
    move-exception v5

    .line 41475
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 41476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 41477
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 41478
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41479
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 12

    .line 41480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41481
    return-void

    .line 41482
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/LI;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/LI;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 41483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 41484
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/FQ;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41485
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x76

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/FQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41487
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 41488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 41489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    .line 41490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41491
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/LI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41492
    return-void
.end method

.method public final A9V()V
    .locals 1

    .line 41493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->A07(Ljava/lang/String;)V

    .line 41494
    return-void
.end method

.method public final A9W(Ljava/lang/String;)V
    .locals 0

    .line 41495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LI;->A07(Ljava/lang/String;)V

    .line 41496
    return-void
.end method

.method public final A9a()V
    .locals 0

    .line 41497
    return-void
.end method

.method public final AAb()V
    .locals 2

    .line 41498
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/fM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fM;-><init>(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 41499
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41500
    return-void
.end method

.method public final ADF()V
    .locals 1

    .line 41501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->A06(Lcom/facebook/ads/redexgen/X/md;)V

    .line 41502
    return-void
.end method

.method public final ADJ()V
    .locals 0

    .line 41503
    return-void
.end method

.method public final AE9(Z)V
    .locals 0

    .line 41504
    return-void
.end method

.method public final AF8()V
    .locals 0

    .line 41505
    return-void
.end method

.method public final AFf(Z)V
    .locals 0

    .line 41506
    return-void
.end method

.method public final AFh(Z)V
    .locals 0

    .line 41507
    return-void
.end method

.method public final AFw(Ljava/lang/String;)V
    .locals 0

    .line 41508
    return-void
.end method

.method public final AJI()V
    .locals 1

    .line 41509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    if-eqz v0, :cond_0

    .line 41510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gg;->AD1(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 41511
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 41512
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 41513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Gr;
    .locals 1

    .line 41514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LI;->requestDisallowInterceptTouchEvent(Z)V

    .line 41516
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 1

    .line 41517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:Lcom/facebook/ads/redexgen/X/JL;

    .line 41518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A07:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gr;->A0e(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 41519
    return-void
.end method
