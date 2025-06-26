.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gl;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayHelperV17"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gk;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2105
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oklm2xDKThiHJxM7u7wJcS0aWKi7wHNG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OMqczftRveSo8kDMbZ9CVJeODI1lBKoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hSopR0pwnfuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ytB3yXO7eYGwCr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5Nu394ILVyp8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JsK3O3lWwEDWoyjTtKlw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iluqzB6DVhpHhr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2Kpj6p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 48791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Landroid/hardware/display/DisplayManager;

    .line 48793
    return-void
.end method

.method private A00()Landroid/view/Display;
    .locals 2

    .line 48794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 3

    .line 48795
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 48796
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Landroid/hardware/display/DisplayManager;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ot;->A03:[Ljava/lang/String;

    const-string v1, "us7UOyDv98ElpwA7KIZxKDLq69Mb6PPz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x63t
        -0x59t
        -0x5ct
        -0x60t
        -0x6bt
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final AGf(Lcom/facebook/ads/redexgen/X/gk;)V
    .locals 2

    .line 48797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/gk;

    .line 48798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A0Y()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 48799
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A00()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/gk;->ACs(Landroid/view/Display;)V

    .line 48800
    return-void
.end method

.method public final AJb()V
    .locals 1

    .line 48801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 48802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/gk;

    .line 48803
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 48804
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 48805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/gk;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 48806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Lcom/facebook/ads/redexgen/X/gk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ot;->A00()Landroid/view/Display;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/gk;->ACs(Landroid/view/Display;)V

    .line 48807
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 48808
    return-void
.end method
