.class public final Lcom/google/android/gms/internal/ads/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/CI;

.field public g:Lcom/google/android/gms/internal/ads/Q;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/M;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/M;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/M;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/M;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v1, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M;->f:Lcom/google/android/gms/internal/ads/CI;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M;->g:Lcom/google/android/gms/internal/ads/Q;

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M;->f:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CI;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M;->f:Lcom/google/android/gms/internal/ads/CI;

    new-instance v0, Lcom/google/android/gms/internal/ads/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/M;->e:I

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/M;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/M;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/M;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M;->g:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/M;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M;->g:Lcom/google/android/gms/internal/ads/Q;

    iget v6, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    :goto_0
    return p2
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
