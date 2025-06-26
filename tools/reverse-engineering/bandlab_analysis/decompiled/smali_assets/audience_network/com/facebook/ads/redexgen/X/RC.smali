.class public abstract Lcom/facebook/ads/redexgen/X/RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/az;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/google/android/exoplayer2/Timeline;

.field public A02:Lcom/facebook/ads/redexgen/X/RK;

.field public final A03:Lcom/facebook/ads/redexgen/X/TJ;

.field public final A04:Lcom/facebook/ads/redexgen/X/bA;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/ads/redexgen/X/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2196
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bvkjR0z2JuCPgN2uAbpqPjh1auWjFN2m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jDmTxi1msFLiyIykemTdf3SyMPUAROGA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OXoBlYAGv7iOLjHl9567wWnPGXT5zRPb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Efu31"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aky9HEhQ7EdDCqCiIpT5H8t2NR6VgViF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iq3qY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qXUoBaVWj6OuQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Oco5vFKqVajXf16TyX0nMhcG593FlptK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RC;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53142
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Ljava/util/ArrayList;

    .line 53143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    .line 53144
    new-instance v0, Lcom/facebook/ads/redexgen/X/bA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Lcom/facebook/ads/redexgen/X/bA;

    .line 53145
    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A03:Lcom/facebook/ads/redexgen/X/TJ;

    .line 53146
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/RK;
    .locals 1

    .line 53147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RK;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/TJ;
    .locals 2

    .line 53148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A03:Lcom/facebook/ads/redexgen/X/TJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/TJ;->A00(ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/TJ;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/bA;
    .locals 4

    .line 53149
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Lcom/facebook/ads/redexgen/X/bA;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/bA;->A02(ILcom/facebook/ads/redexgen/X/R5;J)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 0

    .line 53150
    return-void
.end method

.method public A04()V
    .locals 0

    .line 53151
    return-void
.end method

.method public final A05(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 53152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RC;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 53153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ay;

    .line 53154
    .local v1, "caller":Lcom/facebook/ads/redexgen/X/ay;
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ay;->AFA(Lcom/facebook/ads/redexgen/X/az;Lcom/google/android/exoplayer2/Timeline;)V

    .line 53155
    .end local v1    # "caller":Lcom/facebook/ads/redexgen/X/ay;
    goto :goto_0

    .line 53156
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/ay;)V
    .locals 2

    .line 53157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 53158
    .local v0, "wasEnabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 53159
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RC;->A03()V

    .line 53161
    :cond_0
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/ay;)V
    .locals 2

    .line 53162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Landroid/os/Looper;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 53164
    .local v0, "wasDisabled":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53165
    if-eqz v1, :cond_0

    .line 53166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RC;->A04()V

    .line 53167
    :cond_0
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/eN;Lcom/facebook/ads/redexgen/X/RK;)V
    .locals 4

    .line 53168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 53169
    .local v0, "looper":Landroid/os/Looper;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Landroid/os/Looper;

    if-ne v0, v3, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/RC;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_4

    .line 53170
    sget-object v2, Lcom/facebook/ads/redexgen/X/RC;->A07:[Ljava/lang/String;

    const-string v1, "50KTM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Za3v7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/RK;

    .line 53171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 53172
    .local v1, "timeline":Lcom/google/android/exoplayer2/Timeline;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Landroid/os/Looper;

    if-nez v0, :cond_2

    .line 53174
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Landroid/os/Looper;

    .line 53175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53176
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/RC;->A0A(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 53177
    :cond_1
    :goto_1
    return-void

    .line 53178
    :cond_2
    if-eqz v1, :cond_1

    .line 53179
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RC;->A07(Lcom/facebook/ads/redexgen/X/ay;)V

    .line 53180
    invoke-interface {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/ay;->AFA(Lcom/facebook/ads/redexgen/X/az;Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_1

    .line 53181
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/eN;)V
.end method

.method public final A3p(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 1

    .line 53182
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53183
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bA;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/bB;)V

    .line 53185
    return-void
.end method

.method public final AGF(Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 53186
    sget-object v0, Lcom/facebook/ads/redexgen/X/RK;->A03:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/RC;->A08(Lcom/facebook/ads/redexgen/X/ay;Lcom/facebook/ads/redexgen/X/eN;Lcom/facebook/ads/redexgen/X/RK;)V

    .line 53187
    return-void
.end method

.method public final AGt(Lcom/facebook/ads/redexgen/X/ay;)V
    .locals 1

    .line 53188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Landroid/os/Looper;

    .line 53191
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 53192
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A02:Lcom/facebook/ads/redexgen/X/RK;

    .line 53193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RC;->A09()V

    .line 53195
    :goto_0
    return-void

    .line 53196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RC;->A06(Lcom/facebook/ads/redexgen/X/ay;)V

    goto :goto_0
.end method

.method public final AHY(Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 1

    .line 53197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A04:Lcom/facebook/ads/redexgen/X/bA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bA;->A0D(Lcom/facebook/ads/redexgen/X/bB;)V

    .line 53198
    return-void
.end method
