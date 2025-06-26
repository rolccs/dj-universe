.class public final Lcom/facebook/ads/redexgen/X/61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qe;,
        Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder$InputBufferState;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Wt;

.field public final A03:Lcom/facebook/ads/redexgen/X/8s;

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/8q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16149
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A02:Lcom/facebook/ads/redexgen/X/Wt;

    .line 16150
    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    .line 16151
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    .line 16152
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 16153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0w;-><init>(Lcom/facebook/ads/redexgen/X/61;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16154
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16155
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    .line 16156
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/8s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 16157
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16158
    iget v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    if-eqz v0, :cond_0

    .line 16159
    const/4 v0, 0x0

    return-object v0

    .line 16160
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    .line 16161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    return-object v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/8q;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 16162
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16163
    iget v1, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16164
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 16165
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8q;

    .line 16166
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/8q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16167
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A00(I)V

    .line 16168
    .end local v4
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 16169
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    .line 16170
    return-object v4

    .line 16171
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/61;->A02:Lcom/facebook/ads/redexgen/X/Wt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    .line 16172
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A02([B)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(JLcom/facebook/ads/redexgen/X/OI;)V

    .line 16173
    .local v4, "subtitle":Lcom/facebook/ads/redexgen/X/Qe;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/8q;->A0C(JLcom/facebook/ads/redexgen/X/Wv;J)V

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 16174
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16175
    iget v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    if-ne v0, p1, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 16177
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    .line 16178
    return-void

    .line 16179
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 16180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 3

    .line 16181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 16183
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8q;->A0A()V

    .line 16184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A04:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16185
    return-void

    .line 16186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/61;Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16187
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/61;->A03(Lcom/facebook/ads/redexgen/X/8q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 16188
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/61;->A00()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A5j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 16189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/61;->A01()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGR(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 16190
    check-cast p1, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/61;->A02(Lcom/facebook/ads/redexgen/X/8s;)V

    return-void
.end method

.method public final AGj()V
    .locals 1

    .line 16191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    .line 16192
    return-void
.end method

.method public final AIn(J)V
    .locals 0

    .line 16193
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 16194
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 16196
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:I

    .line 16197
    return-void
.end method
