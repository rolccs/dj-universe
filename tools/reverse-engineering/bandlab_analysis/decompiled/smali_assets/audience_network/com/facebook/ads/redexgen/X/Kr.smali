.class public final Lcom/facebook/ads/redexgen/X/Kr;
.super Lcom/facebook/ads/redexgen/X/f6;
.source ""


# static fields
.field public static A0n:[B

.field public static A0o:[Ljava/lang/String;

.field public static final A0p:I

.field public static final A0q:I

.field public static final A0r:I

.field public static final A0s:I

.field public static final A0t:I

.field public static final A0u:I

.field public static final A0v:I

.field public static final A0w:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/inputmethod/InputMethodManager;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/facebook/ads/redexgen/X/2c;

.field public A0E:Lcom/facebook/ads/redexgen/X/Em;

.field public A0F:Lcom/facebook/ads/redexgen/X/En;

.field public A0G:Lcom/facebook/ads/redexgen/X/h9;

.field public A0H:Lcom/facebook/ads/redexgen/X/GT;

.field public A0I:Lcom/facebook/ads/redexgen/X/IP;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Lcom/facebook/ads/redexgen/X/1v;

.field public final A0V:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0W:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0X:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/HI;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/cQ;

.field public final A0a:Lcom/facebook/ads/redexgen/X/cL;

.field public final A0b:Lcom/facebook/ads/redexgen/X/Kb;

.field public final A0c:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0d:Lcom/facebook/ads/redexgen/X/c1;

.field public final A0e:Lcom/facebook/ads/redexgen/X/bx;

.field public final A0f:Lcom/facebook/ads/redexgen/X/bv;

.field public final A0g:Lcom/facebook/ads/redexgen/X/bt;

.field public final A0h:Lcom/facebook/ads/redexgen/X/bs;

.field public final A0i:Lcom/facebook/ads/redexgen/X/bT;

.field public final A0j:Lcom/facebook/ads/redexgen/X/b5;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1817
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uilIZmuHzpP0N9Y8quer6Kb2u"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9UUD4l8CpJqeXgkdEQyriIYmJbPiqOP7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EZE4mnuFogdbCIqsVVCLHtYnmK0aZj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "syebs7ncPc1rj4O1rMWtVdBIydy8e5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8mpGklwdfsm8yo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l0wQPHeYLTHnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V5rJxyMt8frjvUGIYtzHbFROecFIJypl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I99F1f62ejGluaFUQtWt4OKUQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kr;->A0W()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0p:I

    .line 1818
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0q:I

    .line 1819
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0r:I

    .line 1820
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0v:I

    .line 1821
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0w:I

    .line 1822
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0t:I

    .line 1823
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0u:I

    .line 1824
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kr;->A0s:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IZZLcom/facebook/ads/redexgen/X/HI;)V
    .locals 18

    .line 40362
    move-object/from16 v2, p0

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object v6, v3

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v13, p8

    move/from16 v10, p7

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/f6;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;IZZLcom/facebook/ads/redexgen/X/DR;)V

    .line 40363
    const/4 v4, 0x0

    iput v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A03:I

    .line 40364
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0J:Z

    .line 40365
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0Q:Z

    .line 40366
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0N:Z

    .line 40367
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0P:Z

    .line 40368
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0O:Z

    .line 40369
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0M:Z

    .line 40370
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A07:I

    .line 40371
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A02:I

    .line 40372
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0R:Z

    .line 40373
    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0k:Ljava/lang/Runnable;

    .line 40374
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0L:Z

    .line 40375
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0T:Z

    .line 40376
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A01:F

    .line 40377
    new-instance v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0g:Lcom/facebook/ads/redexgen/X/bt;

    .line 40378
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ky;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ky;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0f:Lcom/facebook/ads/redexgen/X/bv;

    .line 40379
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0e:Lcom/facebook/ads/redexgen/X/bx;

    .line 40380
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ku;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0h:Lcom/facebook/ads/redexgen/X/bs;

    .line 40381
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Kt;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0c:Lcom/facebook/ads/redexgen/X/c3;

    .line 40382
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0d:Lcom/facebook/ads/redexgen/X/c1;

    .line 40383
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0X:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 40384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A08:Landroid/os/Handler;

    .line 40385
    const/16 v6, 0xc

    const/16 v5, 0xc

    const/16 v0, 0x1c

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/k1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A09:Landroid/view/inputmethod/InputMethodManager;

    .line 40386
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v12

    .line 40387
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A05()Ljava/lang/String;

    move-result-object v0

    .line 40388
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 40389
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v17

    .line 40390
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v3

    move-object v11, v8

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/1w;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0U:Lcom/facebook/ads/redexgen/X/1v;

    .line 40391
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40392
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0W:Lcom/facebook/ads/redexgen/X/AF;

    .line 40393
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0W:Lcom/facebook/ads/redexgen/X/AF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0i:Lcom/facebook/ads/redexgen/X/bT;

    .line 40394
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v5, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Lcom/facebook/ads/redexgen/X/k1;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0j:Lcom/facebook/ads/redexgen/X/b5;

    .line 40395
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0Y:Lcom/facebook/ads/redexgen/X/HI;

    .line 40396
    move/from16 v0, p10

    if-ne v0, v1, :cond_2

    .line 40397
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    .line 40398
    :goto_0
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0D:Lcom/facebook/ads/redexgen/X/2c;

    .line 40399
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40400
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40401
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v7

    const/4 v0, 0x6

    new-array v6, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0g:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v6, v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0f:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v6, v1

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0e:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v6, v5

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0h:Lcom/facebook/ads/redexgen/X/bs;

    aput-object v0, v6, v5

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0c:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v6, v5

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0d:Lcom/facebook/ads/redexgen/X/c1;

    aput-object v0, v6, v5

    .line 40402
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 40403
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40404
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, v3, v8, v6, v5}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0b:Lcom/facebook/ads/redexgen/X/Kb;

    .line 40405
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0T()V

    .line 40406
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v0

    .line 40407
    .local v3, "videoUrl":Ljava/lang/String;
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    move-object/from16 v6, p5

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVideoURI(Ljava/lang/String;)V

    .line 40408
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0Q()V

    .line 40409
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0N()V

    .line 40410
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0M()V

    .line 40411
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40412
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v0

    .line 40413
    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40414
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Kr;->setupLayoutConfiguration(Z)V

    .line 40415
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0S()V

    .line 40416
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0R()V

    .line 40417
    new-instance v0, Lcom/facebook/ads/redexgen/X/eT;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/eT;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Kr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40418
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40419
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v5

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/AJ;->AJs(Landroid/view/View;Ljava/lang/String;Z)V

    .line 40422
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40423
    new-instance v10, Lcom/facebook/ads/redexgen/X/cQ;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40424
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0b:Lcom/facebook/ads/redexgen/X/Kb;

    const/16 v16, 0x0

    move-object v12, v8

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)V

    iput-object v10, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0Z:Lcom/facebook/ads/redexgen/X/cQ;

    .line 40425
    :goto_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0X(Lcom/facebook/ads/redexgen/X/2T;)V

    .line 40426
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1K()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0l:Z

    .line 40427
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1R()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0m:Z

    .line 40428
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0l:Z

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0m:Z

    .line 40429
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->ABZ(ZZZ)V

    .line 40430
    return-void

    .line 40431
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Kr;->A0Z:Lcom/facebook/ads/redexgen/X/cQ;

    goto :goto_1

    .line 40432
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kr;)F
    .locals 0

    .line 40433
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kr;)F
    .locals 0

    .line 40434
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A01:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kr;F)F
    .locals 0

    .line 40435
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:F

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Kr;F)F
    .locals 1

    .line 40436
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A01:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A01:F

    return v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Kr;)I
    .locals 0

    .line 40437
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Kr;)I
    .locals 2

    .line 40438
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Kr;)I
    .locals 0

    .line 40439
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Kr;)I
    .locals 2

    .line 40440
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:I

    return v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Kr;)Landroid/os/Handler;
    .locals 0

    .line 40441
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A08:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Kr;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 40442
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A09:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 0

    .line 40443
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0U:Lcom/facebook/ads/redexgen/X/1v;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 40444
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 40445
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0W:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/Em;
    .locals 0

    .line 40446
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/En;
    .locals 0

    .line 40447
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0F:Lcom/facebook/ads/redexgen/X/En;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/h9;
    .locals 0

    .line 40448
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 40449
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/HI;
    .locals 0

    .line 40450
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0Y:Lcom/facebook/ads/redexgen/X/HI;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 40451
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Kr;)Ljava/lang/Runnable;
    .locals 0

    .line 40452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0K(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A0n:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0L()V
    .locals 3

    .line 40453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    .line 40455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0P(Landroid/view/View;Landroid/content/Context;)V

    .line 40456
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40457
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;I)V

    .line 40460
    return-void

    .line 40461
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0M()V
    .locals 6

    .line 40462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0j:Lcom/facebook/ads/redexgen/X/b5;

    sget v1, Lcom/facebook/ads/redexgen/X/Kr;->A0r:I

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A06(IIZ)V

    .line 40463
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0j:Lcom/facebook/ads/redexgen/X/b5;

    sget v3, Lcom/facebook/ads/redexgen/X/Kr;->A0w:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kr;->A0w:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kr;->A0w:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kr;->A0w:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->setPadding(IIII)V

    .line 40464
    sget v0, Lcom/facebook/ads/redexgen/X/Kr;->A0v:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40465
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0j:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40467
    return-void
.end method

.method private A0N()V
    .locals 5

    .line 40468
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0i:Lcom/facebook/ads/redexgen/X/bT;

    sget v3, Lcom/facebook/ads/redexgen/X/Kr;->A0t:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kr;->A0t:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kr;->A0t:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kr;->A0t:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->setPadding(IIII)V

    .line 40469
    sget v1, Lcom/facebook/ads/redexgen/X/Kr;->A0u:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kr;->A0u:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40470
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kr;->A0s:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40471
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40472
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40473
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40474
    .local v1, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0i:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40476
    return-void
.end method

.method private A0O()V
    .locals 3

    .line 40477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0L:Z

    if-eqz v0, :cond_0

    .line 40478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0L:Z

    .line 40479
    const/16 v2, 0x18

    const/16 v1, 0x12

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0g(Ljava/lang/String;)V

    .line 40480
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 5

    .line 40481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0L:Z

    if-eqz v0, :cond_0

    .line 40482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0L:Z

    .line 40483
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    .line 40484
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v4

    .line 40485
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x12

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/A7;->AAq(Ljava/lang/String;Ljava/util/Map;)V

    .line 40487
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0Q()V
    .locals 3

    .line 40488
    new-instance v2, Lcom/facebook/ads/redexgen/X/eY;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/eY;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40489
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0O(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 40490
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Kr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40491
    return-void
.end method

.method private A0R()V
    .locals 2

    .line 40492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    .line 40494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 40496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0U()V

    .line 40497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;)V

    .line 40499
    return-void
.end method

.method private A0S()V
    .locals 10

    .line 40500
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40501
    .local v0, "mMediaView":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40502
    new-instance v0, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40503
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40504
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 40505
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40506
    .local v1, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40507
    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    .line 40509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 40510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kr;->getColors()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2c;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40514
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40515
    .local v2, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40516
    sget v3, Lcom/facebook/ads/redexgen/X/Kr;->A0q:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kr;->A0q:I

    div-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/Kr;->A0q:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kr;->A0v:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 40519
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/f6;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    .line 40520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kr;->getColors()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v8

    new-instance v9, Lcom/facebook/ads/redexgen/X/ee;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/ee;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/FP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    .line 40521
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 40522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;)V

    .line 40523
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0V()V

    .line 40524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0L()V

    .line 40525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40526
    new-instance v1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    .line 40527
    .local v3, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0X:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_1

    .line 40529
    new-instance v1, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    .line 40530
    .local v4, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0X:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 40531
    .end local v3    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v4    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void
.end method

.method private A0T()V
    .locals 3

    .line 40532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0j:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 40533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0i:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 40534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 40536
    .local v0, "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/KA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 40537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->setImage(Ljava/lang/String;)V

    .line 40538
    .end local v0    # "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/KA;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 40539
    return-void
.end method

.method private A0U()V
    .locals 5

    .line 40540
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40541
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40543
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40545
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40546
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "4k5LHuHIhnjzZvLx7p7MkTP5YYpiYy7M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 40547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40548
    return-void
.end method

.method private A0V()V
    .locals 3

    .line 40549
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40550
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40552
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40554
    return-void

    .line 40555
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method public static A0W()V
    .locals 4

    const/16 v0, 0x31

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "nVqp18ph7ekHb6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wg1nH4uIQgdKmM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Kr;->A0n:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        -0x6t
        -0x9t
        -0xft
        -0x7t
        -0x13t
        0x1t
        -0x3t
        0x3t
        0x0t
        -0xft
        -0xdt
        -0x44t
        -0x3ft
        -0x3dt
        -0x38t
        -0x39t
        -0x4et
        -0x40t
        -0x48t
        -0x39t
        -0x45t
        -0x3et
        -0x49t
        -0x1at
        -0x1ct
        -0x2at
        -0x1dt
        -0x2ct
        -0x23t
        -0x26t
        -0x2ct
        -0x24t
        -0x30t
        -0x29t
        -0x26t
        -0x23t
        -0x1bt
        -0x2at
        -0x1dt
        -0x2at
        -0x2bt
        -0x28t
        -0x36t
        -0x31t
        -0x3bt
        -0x30t
        -0x28t
        0x2ft
    .end array-data
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/2T;)V
    .locals 6

    .line 40556
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    float-to-double v2, v0

    .line 40557
    .local v0, "aspectRatio":D
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 40558
    .local v2, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 40559
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 40560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 40562
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 40563
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A06:I

    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:I

    .line 40564
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0J:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:I

    .line 40565
    return-void

    .line 40566
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:I

    goto :goto_1

    .line 40567
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 40570
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0O()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 40571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0U()V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/Kr;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 40572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->A0e(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/Kr;Ljava/lang/String;)V
    .locals 0

    .line 40573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/Kr;Ljava/lang/String;)V
    .locals 0

    .line 40574
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->A0h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/Kr;Z)V
    .locals 0

    .line 40575
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->A0i(Z)V

    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 3

    .line 40576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    .line 40577
    return-void

    .line 40578
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40579
    new-instance v2, Lcom/facebook/ads/redexgen/X/eV;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/eV;-><init>(Lcom/facebook/ads/redexgen/X/Kr;Lcom/facebook/ads/redexgen/X/KX;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Kr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40580
    :cond_1
    return-void
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 5

    .line 40581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40582
    new-instance v3, Lcom/facebook/ads/redexgen/X/ed;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/ed;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    .line 40583
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/Ev;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A9l()V

    .line 40585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40586
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9n;->A02(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "Q7cFr2gPd7sCHl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KP59UR8sut1qsy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 40588
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/h9;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/h9;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 40589
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    .line 40590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H8;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h9;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/h9;)V

    .line 40592
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40593
    .local v1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0G:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->loadUrl(Ljava/lang/String;)V

    .line 40596
    return-void

    .line 40597
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/h9;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/h9;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ev;)V

    goto :goto_0
.end method

.method private A0g(Ljava/lang/String;)V
    .locals 4

    .line 40599
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    .line 40600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v3

    .line 40601
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0W:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 40603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 40604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/A7;->AB3(Ljava/lang/String;Ljava/util/Map;)V

    .line 40605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40606
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40607
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40608
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40609
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40610
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40611
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A06:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40612
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40613
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 40616
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ABC(Ljava/lang/String;Ljava/util/Map;)V

    .line 40617
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0h(Ljava/lang/String;)V
    .locals 4

    .line 40618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1Y()I

    move-result v0

    if-lez v0, :cond_2

    .line 40619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0M:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "wgFga5xemtqUSQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "c72BHAWejdxIIo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 40620
    return-void

    .line 40621
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0M:Z

    .line 40622
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->A0g(Ljava/lang/String;)V

    goto :goto_1

    .line 40623
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1C()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_3

    .line 40624
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0O()V

    .line 40625
    :cond_3
    :goto_1
    return-void

    .line 40626
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "tZ3pnOdiXKjC0M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WpWfv8IGy682Ke"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method private A0i(Z)V
    .locals 11

    .line 40627
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0R:Z

    if-nez v0, :cond_0

    .line 40628
    return-void

    .line 40629
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0K:Z

    .line 40630
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    .line 40631
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:I

    .line 40632
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:I

    .line 40633
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0N:Z

    .line 40634
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0O:Z

    .line 40635
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0P:Z

    .line 40636
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0M:Z

    .line 40637
    :goto_0
    const/16 v2, 0x30

    const/4 v1, 0x1

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 40638
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    .line 40639
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->getY()F

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v1, v0

    new-array v0, v10, [F

    aput v2, v0, v7

    aput v1, v0, v9

    .line 40640
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 40641
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    .line 40642
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    .line 40643
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x5

    :cond_2
    int-to-float v1, v0

    new-array v0, v10, [F

    aput v2, v0, v7

    aput v1, v0, v9

    .line 40644
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 40645
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40646
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getY()F

    move-result v0

    new-array v3, v10, [F

    aput v0, v3, v7

    const/4 v0, 0x0

    aput v0, v3, v9

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 40648
    .local v2, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40650
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getHeight()I

    move-result v3

    .line 40651
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    if-eqz p1, :cond_3

    div-int/lit8 v0, v0, 0x5

    :cond_3
    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 40652
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 40653
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 40654
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HA;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40655
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40656
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40657
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v5, v0, v9

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40658
    if-eqz v8, :cond_4

    .line 40659
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40660
    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40661
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/HB;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HB;-><init>(Lcom/facebook/ads/redexgen/X/Kr;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40662
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0m:Z

    if-eqz v0, :cond_5

    .line 40663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/cL;->A0e(Landroid/animation/AnimatorSet;Z)V

    .line 40664
    :cond_5
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 40665
    return-void

    .line 40666
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private A0j(Z)V
    .locals 3

    .line 40667
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kr;->setupLayoutConfiguration(Z)V

    .line 40668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0K:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 40670
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    div-int/lit8 v0, v0, 0x5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40671
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40672
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40673
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setTranslationY(F)V

    .line 40674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Kr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0L()V

    .line 40676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0V()V

    .line 40677
    return-void

    .line 40678
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40679
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0R()V

    goto :goto_0
.end method

.method private A0k(ZI)V
    .locals 2

    .line 40681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->ABX(ZI)V

    .line 40682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    if-eqz v0, :cond_0

    .line 40683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->setCloseButtonVisibility(I)V

    .line 40684
    :cond_0
    return-void

    .line 40685
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final A0l()Z
    .locals 1

    .line 40686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0K:Z

    return v0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/Kr;)Z
    .locals 0

    .line 40687
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0K:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/Kr;)Z
    .locals 0

    .line 40688
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0Q:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/Kr;)Z
    .locals 0

    .line 40689
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0P:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/Kr;)Z
    .locals 0

    .line 40690
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0T:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/Kr;)Z
    .locals 0

    .line 40691
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0O:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/Kr;)Z
    .locals 0

    .line 40692
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0N:Z

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/Kr;Z)Z
    .locals 0

    .line 40693
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0Q:Z

    return p1
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/Kr;Z)Z
    .locals 0

    .line 40694
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0P:Z

    return p1
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/Kr;Z)Z
    .locals 0

    .line 40695
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0T:Z

    return p1
.end method

.method public static synthetic A0v(Lcom/facebook/ads/redexgen/X/Kr;Z)Z
    .locals 0

    .line 40696
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0O:Z

    return p1
.end method

.method public static synthetic A0w(Lcom/facebook/ads/redexgen/X/Kr;Z)Z
    .locals 0

    .line 40697
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0N:Z

    return p1
.end method

.method public static synthetic A0x(Lcom/facebook/ads/redexgen/X/Kr;Z)Z
    .locals 0

    .line 40698
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0L:Z

    return p1
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/h9;)V
    .locals 5

    .line 40755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40756
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0m:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/webkit/WebView;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    .line 40757
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0l:Z

    if-eqz v0, :cond_0

    .line 40758
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0R:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Kr;->A0k(ZI)V

    .line 40759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/h9;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Ew;)V

    .line 40760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 40761
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40762
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ec;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ec;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->setListener(Lcom/facebook/ads/redexgen/X/El;)V

    .line 40764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Lcom/facebook/ads/redexgen/X/Kr;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0F:Lcom/facebook/ads/redexgen/X/En;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40767
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0F:Lcom/facebook/ads/redexgen/X/En;

    .line 40768
    sget v0, Lcom/facebook/ads/redexgen/X/Kr;->A0p:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40769
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0F:Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40770
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 5

    .line 40771
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0J:Z

    .line 40772
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0K:Z

    .line 40773
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    .line 40774
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A06:I

    .line 40775
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 40776
    .local v0, "size":Landroid/graphics/Point;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    .line 40777
    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0K(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/k1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 40778
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 40779
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 40780
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 40781
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 40782
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v2
    :cond_0
    :goto_1
    iget v0, v3, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v3, Landroid/graphics/Point;->y:I

    :goto_2
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:I

    .line 40783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:I

    .line 40784
    return-void

    .line 40785
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:I

    goto :goto_2

    .line 40786
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 40787
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 40788
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A11()V
    .locals 8

    .line 40699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0P()V

    .line 40700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0V:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 40702
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0Z:Lcom/facebook/ads/redexgen/X/cQ;

    if-eqz v0, :cond_2

    .line 40703
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0Z:Lcom/facebook/ads/redexgen/X/cQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "qZF2LURQ0N2avpQsVigAjVMCIAfnIk4T"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cQ;->A05()V

    .line 40704
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 40705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    .line 40706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0g:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0f:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0e:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0h:Lcom/facebook/ads/redexgen/X/bs;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0c:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0d:Lcom/facebook/ads/redexgen/X/c1;

    aput-object v0, v2, v1

    .line 40707
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 40708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 40709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Y()V

    .line 40710
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0b:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0p()V

    .line 40711
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0j:Lcom/facebook/ads/redexgen/X/b5;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0i:Lcom/facebook/ads/redexgen/X/bT;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Z([Landroid/view/View;)V

    .line 40712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 40713
    return-void
.end method

.method public final A13()V
    .locals 0

    .line 40714
    return-void
.end method

.method public final A14()V
    .locals 3

    .line 40715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 40716
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 40717
    return-void

    .line 40718
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A15(Z)V
    .locals 1

    .line 40719
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0R:Z

    .line 40720
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0k(ZI)V

    .line 40721
    return-void
.end method

.method public final A16(Z)V
    .locals 3

    .line 40722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40723
    return-void

    .line 40724
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0I:Lcom/facebook/ads/redexgen/X/IP;

    .line 40725
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0S:Z

    .line 40726
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 40727
    return-void
.end method

.method public final A17(Z)V
    .locals 4

    .line 40728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0I:Lcom/facebook/ads/redexgen/X/IP;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0o:[Ljava/lang/String;

    const-string v1, "XPxqC5lbhdZAQT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OGUEg1S7IFb9ga"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0S:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 40729
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0a:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0I:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 40730
    :cond_2
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 40731
    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 1

    .line 40732
    const/4 v0, 0x0

    return v0
.end method

.method public final A1A(Ljava/lang/String;)Z
    .locals 1

    .line 40733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0H:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GT;->A03(Ljava/lang/String;)V

    .line 40735
    const/4 v0, 0x1

    return v0

    .line 40736
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/2c;
    .locals 1

    .line 40737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A0D:Lcom/facebook/ads/redexgen/X/2c;

    return-object v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/HG;
    .locals 8

    .line 40738
    new-instance v1, Lcom/facebook/ads/redexgen/X/HG;

    sget v3, Lcom/facebook/ads/redexgen/X/HG;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40740
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gW;->A09(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2c;->A08(Z)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 40742
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/HG;-><init>(ZILcom/facebook/ads/redexgen/X/2c;ZILjava/lang/String;)V

    .line 40743
    return-object v1
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;
    .locals 1

    .line 40744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 40745
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/f6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40746
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0j(Z)V

    .line 40747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->setupLayoutConfiguration(Z)V

    .line 40748
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kr;->A0U()V

    .line 40749
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 40750
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/f6;->onWindowFocusChanged(Z)V

    .line 40751
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40752
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A17(Z)V

    .line 40753
    :goto_0
    return-void

    .line 40754
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A16(Z)V

    goto :goto_0
.end method
