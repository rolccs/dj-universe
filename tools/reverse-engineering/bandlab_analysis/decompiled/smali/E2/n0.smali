.class public abstract LE2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE2/n0;->a:I

    return-void
.end method

.method public static G(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static H(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static I([BII)Lcom/google/android/gms/internal/ads/TD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/TD;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/TD;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/TD;->M(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)Z
.end method

.method public D()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LE2/n0;->z()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, LE2/n0;->a:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE2/n0;->a:I

    invoke-virtual {p0, v0}, LE2/n0;->C(I)Z

    move-result v0

    iget v1, p0, LE2/n0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LE2/n0;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract J()D
.end method

.method public abstract K()F
.end method

.method public abstract L()I
.end method

.method public abstract M(I)I
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()I
.end method

.method public abstract S()I
.end method

.method public abstract T()I
.end method

.method public abstract U()J
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public abstract Y()J
.end method

.method public abstract Z()Lcom/google/android/gms/internal/ads/QD;
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract c0()V
.end method

.method public d(LE2/v0;)V
    .locals 0

    return-void
.end method

.method public abstract d0(I)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f(LE2/M0;Ljava/util/List;)LE2/M0;
.end method

.method public g(Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/android/gms/internal/ads/Sk;
    .locals 0

    return-object p1
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Landroidx/datastore/preferences/protobuf/g;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
