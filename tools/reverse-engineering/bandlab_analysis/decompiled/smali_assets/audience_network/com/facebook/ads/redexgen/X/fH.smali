.class public final Lcom/facebook/ads/redexgen/X/fH;
.super Lcom/facebook/ads/redexgen/X/F1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2950
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hi1Kp4OvuN0Mi1seIlZSQ9fXUMjjvE9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a9aQz404TSolCr57kPPHO7UwC5OuSOzH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0R4wIBceXoURlcuySRfEAV2VVdZMdToQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Pns5aPZ6VZAIHBBYLIEekDbTjPHG0hEC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QEtpGmawVai8H8emaUXHDe6205ss7rIx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CSF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KC7cPyOdjWwnXiGHMOi8VSLb8GeuOYES"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fH;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 81284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    .line 81285
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 81286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fH;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 81287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fH;->setBackgroundColor(I)V

    .line 81288
    return-void
.end method

.method private A01(III)I
    .locals 4

    .line 81289
    .local v0, "result":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 81290
    .local v1, "specMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 81291
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_0

    .line 81292
    :goto_0
    return p1

    .line 81293
    :sswitch_0
    move p1, v0

    goto :goto_0

    .line 81294
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 81295
    goto :goto_0

    .line 81296
    :sswitch_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    const-string v1, "m6i"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Lyc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 81297
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fH;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x17t
        -0x22t
        -0x2ft
        -0x23t
        -0x27t
        -0x2dt
        -0x31t
        -0x1dt
        -0x2ct
        -0x25t
        -0x31t
        -0x24t
        -0x2ft
        -0x17t
        -0x2bt
        -0x1et
        -0x31t
        -0x2dt
        -0x21t
        -0x22t
        -0x1ct
        -0x2bt
        -0x22t
        -0x1ct
        -0x31t
        -0x28t
        -0x2bt
        -0x27t
        -0x29t
        -0x28t
        -0x1ct
        -0x35t
        -0x20t
        -0x2bt
        -0x38t
        -0x2ct
        -0x30t
        -0x36t
        -0x3at
        -0x26t
        -0x35t
        -0x2et
        -0x3at
        -0x2dt
        -0x38t
        -0x20t
        -0x34t
        -0x27t
        -0x3at
        -0x36t
        -0x2at
        -0x2bt
        -0x25t
        -0x34t
        -0x2bt
        -0x25t
        -0x3at
        -0x22t
        -0x30t
        -0x35t
        -0x25t
        -0x31t
    .end array-data
.end method

.method private getDynamicWebViewHeight()I
    .locals 4

    .line 81300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A01(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fH;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getDynamicWebViewWidth()I
    .locals 4

    .line 81301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A01(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fH;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 81298
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Gk;)V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 3

    .line 81299
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Gk;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 81302
    move-object v4, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fH;->getDynamicWebViewWidth()I

    move-result v6

    .line 81303
    .local v1, "w":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fH;->getDynamicWebViewHeight()I

    move-result v5

    .line 81304
    .local v2, "h":I
    if-lez v6, :cond_0

    if-gtz v5, :cond_1

    .line 81305
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F1;->onMeasure(II)V

    .line 81306
    return-void

    .line 81307
    :cond_1
    int-to-float v8, v6

    int-to-float v0, v5

    div-float/2addr v8, v0

    .line 81308
    .local v3, "desiredAspect":F
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 81309
    .local v4, "widthSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 81310
    .local v5, "heightSpecMode":I
    const/4 v10, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_8

    const/4 v9, 0x1

    .line 81311
    .local v9, "resizeWidth":Z
    :goto_0
    if-eq v1, v0, :cond_7

    .line 81312
    .local v6, "resizeHeight":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81313
    .local v7, "maxWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81314
    .local v8, "maxHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fH;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 81315
    .local v10, "parent":Landroid/view/ViewGroup;
    if-eqz v3, :cond_2

    .line 81316
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 81317
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 81318
    :cond_2
    invoke-direct {v4, v6, v1, p1}, Lcom/facebook/ads/redexgen/X/fH;->A01(III)I

    move-result v3

    .line 81319
    invoke-direct {v4, v5, v2, p2}, Lcom/facebook/ads/redexgen/X/fH;->A01(III)I

    move-result v5

    .line 81320
    if-nez v10, :cond_3

    if-eqz v9, :cond_5

    .line 81321
    :cond_3
    div-int v0, v3, v5

    int-to-float v0, v0

    .line 81322
    .local p2, "actualAspect":F
    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v1

    if-lez v0, :cond_5

    .line 81323
    const/4 v0, 0x0

    .line 81324
    .local p3, "done":Z
    if-eqz v10, :cond_4

    .line 81325
    int-to-float v0, v3

    div-float/2addr v0, v8

    float-to-int v5, v0

    .line 81326
    const/4 v0, 0x1

    .line 81327
    :cond_4
    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    .line 81328
    int-to-float v3, v5

    mul-float/2addr v3, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    const-string v1, "z0LYwU9eQuMrdS04YY6f4w1GT5TpPfvp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    float-to-int v3, v3

    .line 81329
    .end local p2    # "actualAspect":F
    .end local p3
    :cond_5
    invoke-virtual {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/fH;->setMeasuredDimension(II)V

    .line 81330
    return-void

    .line 81331
    :cond_6
    const v1, 0x7fffffff

    goto :goto_2

    .line 81332
    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    .line 81333
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 81334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A06(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fH;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A06(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->AFK(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 81336
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fH;->A02:[Ljava/lang/String;

    const-string v1, "8G0frzOI4hnuLOXw8ofdNPqhqb4ZK9tq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WF4GKlO7gB8U235davoNaDl6h9NjfHA4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3
.end method
