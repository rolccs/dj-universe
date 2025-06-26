.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FN;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .line 34452
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FN;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2d

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FN;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x1t
        0x1dt
        0x5t
        0xct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 34453
    .local v1, "this":Lcom/facebook/ads/redexgen/X/FN;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0O:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AJm()V

    .line 34454
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34455
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34456
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34457
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34458
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34459
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34460
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    .line 34461
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34462
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 34463
    .local v0, "iconAnimator":Landroid/animation/ObjectAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/FN;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34464
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34465
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "iconAnimator":Landroid/animation/ObjectAnimator;
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/FN;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
