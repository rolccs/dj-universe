.class public abstract Lcom/facebook/ads/redexgen/X/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3W;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3E;

.field public final A01:Lcom/facebook/ads/redexgen/X/3L;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/ads/redexgen/X/3Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/m5;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3R;)V
    .locals 2

    .line 94965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 94967
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/m5;->A04:Ljava/lang/String;

    .line 94968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 94969
    new-instance v0, Lcom/facebook/ads/redexgen/X/m8;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/m8;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/m5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    .line 94970
    new-instance v0, Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/3L;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/m5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 94971
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A03:Landroid/os/Handler;

    .line 94972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-interface {p3, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3R;->A5I(Lcom/facebook/ads/redexgen/X/3E;Lcom/facebook/ads/redexgen/X/m5;Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/3Q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    .line 94973
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/m5;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/m5;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x55t
        -0x5ct
        -0x66t
        -0x5et
        -0x65t
        -0x4bt
        -0x65t
        -0x52t
        -0x56t
        -0x58t
        -0x69t
        -0x57t
        -0x4bt
        -0x5ft
        -0x65t
        -0x51t
        -0x19t
        -0x14t
        -0xet
        -0x3t
        -0x1dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
        -0x3t
        -0x1ft
        -0x13t
        -0x1et
        -0x1dt
        -0x3t
        -0x17t
        -0x1dt
        -0x9t
        -0x6t
        -0x5t
        -0x7t
        0x6t
        -0x18t
        -0x15t
        0x6t
        -0x10t
        -0x15t
        0x6t
        -0xet
        -0x14t
        0x0t
        0x15t
        0x16t
        0x14t
        0x21t
        0x7t
        0x14t
        0x14t
        0x11t
        0x14t
        0x21t
        0xft
        0x7t
        0x15t
        0x15t
        0x3t
        0x9t
        0x7t
        0x21t
        0xdt
        0x7t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/3E;
    .locals 1

    .line 94974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 94975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 94976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 94977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AH7()V

    .line 94978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A06()V

    .line 94979
    :goto_0
    return-void

    .line 94980
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AGz()V

    .line 94981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3L;->A02:Z

    .line 94982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A0E(Z)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 94983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHC()V

    .line 94984
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    .line 94985
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A8F()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A5H(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 94986
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3L;->A0F(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A09()V

    .line 94988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AH5()V

    .line 94989
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 94990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94991
    return-void

    .line 94992
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/m6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/m6;-><init>(Lcom/facebook/ads/redexgen/X/m5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V

    .line 94993
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public final A0A(I)V
    .locals 2

    .line 94994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3L;->A0D(Lcom/facebook/ads/redexgen/X/k1;I)V

    .line 94995
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 4

    .line 94996
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94997
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x30

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m5;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 94998
    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94999
    :goto_0
    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m5;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/m5;->AE7(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 95001
    return-void

    .line 95002
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0C(Landroid/os/Message;)V
    .locals 1

    .line 95003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A9Z(Landroid/os/Message;)V

    .line 95004
    return-void
.end method

.method public abstract A0D(Z)V
.end method

.method public final AE7(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 95005
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 95006
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95007
    if-eqz p3, :cond_0

    .line 95008
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95009
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/m7;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/m7;-><init>(Lcom/facebook/ads/redexgen/X/m5;Landroid/os/Message;)V

    .line 95010
    .local v1, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95011
    return-void
.end method
