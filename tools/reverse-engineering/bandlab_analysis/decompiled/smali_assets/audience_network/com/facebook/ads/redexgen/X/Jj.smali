.class public final Lcom/facebook/ads/redexgen/X/Jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/JP;

.field public static A01:[B

.field public static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1759
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jj;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A02:Ljava/util/Set;

    .line 1760
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A03:Ljava/util/Set;

    .line 1761
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jj;->A02:Ljava/util/Set;

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1762
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jj;->A03:Ljava/util/Set;

    const/16 v2, 0xa8

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1763
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jj;->A03:Ljava/util/Set;

    const/16 v2, 0x23

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1764
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jj;->A03:Ljava/util/Set;

    const/16 v2, 0x40

    const/16 v1, 0x1d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1765
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jj;->A03:Ljava/util/Set;

    const/16 v2, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1766
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 1

    .line 39167
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Jj;->A03(ZLcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 1

    .line 39168
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Jj;->A02(ZLcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ZLcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 4

    .line 39169
    new-instance v2, Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/JV;-><init>()V

    .line 39170
    .local v0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/JV;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jj;->A04(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    .line 39171
    .local v1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/JY;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jj;->A0B(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39172
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A03:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JV;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/JV;

    .line 39173
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JV;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/JV;

    .line 39174
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39175
    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JY;

    .line 39176
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A00()Lcom/facebook/ads/redexgen/X/al;

    move-result-object v3

    .line 39177
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JY;->A09()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JV;->A00(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    .line 39178
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JV;->A03(Z)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    .line 39179
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->A04(Z)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    .line 39180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JV;->A05()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v2

    .line 39181
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    .line 39182
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 39183
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/al;->A00(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/8Z;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/ae;

    move-result-object v0

    .line 39184
    return-object v0
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 4

    .line 39185
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A00()Lcom/facebook/ads/redexgen/X/al;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JV;-><init>()V

    .line 39186
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JV;->A03(Z)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    .line 39187
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jj;->A04(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A09()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    .line 39188
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->A00(Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    .line 39189
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->A04(Z)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    .line 39190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JV;->A05()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v2

    .line 39191
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    .line 39192
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D8;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 39193
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/al;->A00(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/8Z;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/ae;

    move-result-object v0

    .line 39194
    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JY;
    .locals 3

    .line 39195
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A08(Lcom/facebook/ads/redexgen/X/85;)V

    .line 39196
    new-instance v2, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>()V

    .line 39197
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/JY;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A0B(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39198
    :cond_0
    const v0, 0x57e40

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JY;->A02(I)Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    .line 39199
    const v0, 0x1d4c0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A04(I)Lcom/facebook/ads/redexgen/X/JY;

    .line 39200
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JY;->A03(I)Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    .line 39201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0C(Landroid/content/Context;)I

    move-result v0

    .line 39202
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A05(I)Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    .line 39203
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A06(I)Lcom/facebook/ads/redexgen/X/JY;

    .line 39204
    const-class v1, Lcom/facebook/ads/redexgen/X/Jj;

    monitor-enter v1

    goto :goto_1

    .line 39205
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A09(Landroid/content/Context;)I

    move-result v0

    .line 39206
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JY;->A02(I)Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v1

    .line 39207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A04(I)Lcom/facebook/ads/redexgen/X/JY;

    goto :goto_0

    .line 39208
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:Lcom/facebook/ads/redexgen/X/JP;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_2

    .line 39209
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/JY;->A07(Lcom/facebook/ads/redexgen/X/JP;)Lcom/facebook/ads/redexgen/X/JY;

    .line 39210
    :cond_2
    monitor-exit v1

    .line 39211
    return-object v2

    .line 39212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 2

    .line 39213
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39214
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x72t
        0x79t
        0x9t
        0x54t
        0x45t
        0x71t
        0x37t
        0x37t
        0x78t
        0x5t
        0x70t
        0x1t
        0x19t
        0x33t
        0x12t
        0x72t
        0x2ft
        0x18t
        0x75t
        0x2ct
        0x2et
        0x24t
        0x2bt
        0x72t
        0x28t
        0x37t
        0x30t
        0x72t
        0x15t
        0x2ft
        0x33t
        0x2bt
        0x7dt
        0x4at
        0x3ft
        0x60t
        0x47t
        0x7at
        0x66t
        0x42t
        0x7ft
        0x6at
        0x61t
        0x7et
        0x62t
        0x27t
        0x5bt
        0x61t
        0x6at
        0x48t
        0x64t
        0x7at
        0x7et
        0x3et
        0x65t
        0x5at
        0x64t
        0x23t
        0x75t
        0x5et
        0x7ft
        0x31t
        0x6t
        0x51t
        0x23t
        0x2bt
        0x42t
        0x67t
        0x56t
        0x27t
        0x6at
        0x5ft
        0x50t
        0x77t
        0x7ft
        0x7at
        0x27t
        0x61t
        0x63t
        0x67t
        0x6at
        0x62t
        0x52t
        0x56t
        0x70t
        0x69t
        0x4bt
        0x5ct
        0x76t
        0x52t
        0x2et
        0x19t
        0x58t
        0x73t
        0x62t
        0x61t
        0x79t
        0x64t
        0x7dt
        0x7ft
        0x78t
        0x71t
        0x36t
        0x74t
        0x73t
        0x70t
        0x79t
        0x64t
        0x73t
        0x36t
        0x7ft
        0x78t
        0x7ft
        0x62t
        0x37t
        0x53t
        0x51t
        0x53t
        0x42t
        0x3dt
        0x6at
        0x65t
        0x51t
        0x69t
        0x6ft
        0x40t
        0x6dt
        0x20t
        0x7ft
        0x6at
        0x5et
        0x59t
        0x6ft
        0x65t
        0x72t
        0x5et
        0x43t
        0x3et
        0x62t
        0x7bt
        0x6ct
        0x46t
        0x36t
        0x1t
        0xft
        0x7t
        0x1ct
        0x1et
        0x2t
        0xft
        0x0t
        0xbt
        0x31t
        0x3t
        0x1t
        0xat
        0xbt
        0x31t
        0x1t
        0x0t
        0x1dt
        0x16t
        0x7t
        0x4t
        0x1ct
        0x1t
        0x18t
        0x21t
        0x3at
        0xft
        0x67t
        0x12t
        0x7t
        0x3bt
        0x7t
        0x3ft
        0x16t
        0x6ct
        0x5t
        0x60t
        0x3t
        0x3t
        0x0t
        0x31t
        0x16t
        0x25t
        0x1at
        0x27t
        0x13t
        0x1dt
        0x6dt
        0x39t
        0x33t
        0x4t
        0x68t
        0x5ft
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 5

    .line 39215
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A21:I

    const/16 v2, 0x5d

    const/16 v1, 0x17

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 39217
    const/16 v2, 0xa1

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 39218
    :cond_0
    return-void
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/JP;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/Jj;

    monitor-enter v1

    .line 39219
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:Lcom/facebook/ads/redexgen/X/JP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39220
    monitor-exit v1

    return-void

    .line 39221
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/85;)Z
    .locals 3

    .line 39222
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 39223
    const/16 v2, 0x91

    const/16 v1, 0x10

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/85;)Z
    .locals 3

    .line 39224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A9G()Ljava/lang/String;

    move-result-object p0

    .line 39225
    .local v0, "urlPrefix":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39226
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39227
    :goto_0
    return v0

    .line 39228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
