.class public final Lcom/facebook/ads/redexgen/X/fA;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/f6;)V
    .locals 0

    .line 81157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fA;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fA;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x20t
        -0x27t
        -0x1ft
        -0x1at
        -0x23t
        -0x24t
        -0x29t
        -0x27t
        -0x24t
        -0x29t
        -0x1ft
        -0x1at
        -0x24t
        -0x23t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 81158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 81160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81161
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 81162
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    .line 81163
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 81164
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 81165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v4

    .line 81166
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/f6;->A0y(Lcom/facebook/ads/redexgen/X/f6;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 81168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A0B:Lcom/facebook/ads/redexgen/X/EC;

    .line 81169
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 81171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 81172
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 81173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 81174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/f6;->A0z(Lcom/facebook/ads/redexgen/X/f6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 81176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 81177
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 81178
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81179
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/f6;->A10(Lcom/facebook/ads/redexgen/X/f6;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/f6;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fA;->A00:Lcom/facebook/ads/redexgen/X/f6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A0B:Lcom/facebook/ads/redexgen/X/EC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 81181
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
