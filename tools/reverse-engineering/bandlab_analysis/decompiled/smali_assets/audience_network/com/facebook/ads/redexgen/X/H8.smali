.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;->A0f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1641
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1JwnbZc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kkmIQJqvWiBwk9jfILYgPIrgQCS38owh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N8yLaPVokkuJ1YkIyuCF7aIX6VfLiVBd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jm5vdlZ72Lbf6a1gReW0ha76qwb04vv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DCC4I5JAGBbf78VQRaqWv8G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3hSFZU1sfTZMtq4oO1UMPPTcQg0VdY6I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fV1nhS4pYMKgLfTP54XPcsPXLQx3eWXA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qgSXXDY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H8;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 36426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0xet
        0x0t
        0xdt
        -0x6t
        -0x2t
        0x7t
        0x4t
        -0x2t
        0x6t
        -0x6t
        0x4t
        -0x4t
        -0x3t
        -0xct
        -0xet
        -0x1ct
        -0xft
        -0x22t
        -0x16t
        -0x1ct
        -0x8t
        -0x11t
        -0x20t
        -0x1dt
        -0x22t
        -0x1et
        -0x15t
        -0x18t
        -0x1et
        -0x16t
        -0x22t
        -0x18t
        -0x20t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 36427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36428
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 36429
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A07(Lcom/facebook/ads/redexgen/X/Kr;)I

    .line 36430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0r(Lcom/facebook/ads/redexgen/X/Kr;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A02:[Ljava/lang/String;

    const-string v1, "JX78O96"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "bIdbL9K"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A06(Lcom/facebook/ads/redexgen/X/Kr;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 36431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kr;->A0w(Lcom/facebook/ads/redexgen/X/Kr;Z)Z

    .line 36432
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0c(Lcom/facebook/ads/redexgen/X/Kr;Ljava/lang/String;)V

    goto :goto_0

    .line 36433
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0q(Lcom/facebook/ads/redexgen/X/Kr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    .line 36434
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A09(Lcom/facebook/ads/redexgen/X/Kr;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    .line 36435
    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A02:[Ljava/lang/String;

    const-string v1, "d6v6uEk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mdHpVNv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Kr;->A09(Lcom/facebook/ads/redexgen/X/Kr;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kr;->A0v(Lcom/facebook/ads/redexgen/X/Kr;Z)Z

    .line 36437
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0c(Lcom/facebook/ads/redexgen/X/Kr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36438
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
