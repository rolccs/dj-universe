.class public final Lcom/facebook/ads/redexgen/X/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;->A0f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/g6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 83075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/g6;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/g6;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x47t
        0x39t
        0x46t
        0x33t
        0x42t
        0x35t
        0x4at
        0x3dt
        0x3bt
        0x35t
        0x48t
        0x3dt
        0x43t
        0x42t
        0x33t
        0x3dt
        0x35t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final AEM(Ljava/lang/String;)V
    .locals 2

    .line 83076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0t(Lcom/facebook/ads/redexgen/X/fu;Z)Z

    .line 83077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0D(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/En;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 83078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0D(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/En;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 83079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0A(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0E(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/h9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0A(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0l()Ljava/lang/String;

    move-result-object v1

    .line 83081
    .local v0, "webInstallJS":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0E(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/h9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/h9;->loadUrl(Ljava/lang/String;)V

    .line 83083
    .end local v0    # "webInstallJS":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final AEO(Ljava/lang/String;)V
    .locals 4

    .line 83084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/fu;->A0t(Lcom/facebook/ads/redexgen/X/fu;Z)Z

    .line 83085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0D(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/En;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 83086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0C(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->setUrl(Ljava/lang/String;)V

    .line 83087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0p(Lcom/facebook/ads/redexgen/X/fu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A02(Lcom/facebook/ads/redexgen/X/fu;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 83088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/fu;->A0u(Lcom/facebook/ads/redexgen/X/fu;Z)Z

    .line 83089
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/g6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0c(Lcom/facebook/ads/redexgen/X/fu;Ljava/lang/String;)V

    .line 83090
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A03(Lcom/facebook/ads/redexgen/X/fu;)I

    .line 83091
    return-void
.end method

.method public final AEj(I)V
    .locals 1

    .line 83092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0o(Lcom/facebook/ads/redexgen/X/fu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0D(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/En;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 83094
    :cond_0
    return-void
.end method

.method public final AEl(Ljava/lang/String;)V
    .locals 1

    .line 83095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0C(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->setTitle(Ljava/lang/String;)V

    .line 83096
    return-void
.end method

.method public final AEo()V
    .locals 2

    .line 83097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g6;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0F(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v0

    .line 83098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    .line 83099
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->ACY(I)V

    .line 83100
    return-void
.end method
