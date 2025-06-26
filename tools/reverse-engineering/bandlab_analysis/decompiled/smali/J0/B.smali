.class public final LJ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ0/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ0/B;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LJ0/B;->b:I

    return-void
.end method

.method public constructor <init>(LE2/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ0/B;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LJ0/B;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, LJ0/B;->e:Ljava/lang/Object;

    iput-object p0, p1, LE2/n0;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LW0/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/B;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final v(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 5

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, LJ0/B;->w(I)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LE2/n0;->J()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, LJ0/B;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->N()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->N()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public C(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gE;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v3, LE2/n0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LE2/n0;->O()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, LE2/n0;->T()I

    move-result p1

    invoke-static {p1}, LJ0/B;->v(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, LE2/n0;->O()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, LE2/n0;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, LJ0/B;->v(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, LE2/n0;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public a()Lv3/j;
    .locals 2

    iget v0, p0, LJ0/B;->c:I

    iget v1, p0, LJ0/B;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    new-instance v0, Lv3/j;

    invoke-direct {v0, p0}, Lv3/j;-><init>(LJ0/B;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LJ0/B;->d:I

    iget v1, p0, LJ0/B;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LW0/J;

    iget-object v0, v0, LW0/J;->d:[I

    iget v1, p0, LJ0/B;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LW0/J;

    iget-object v0, v0, LW0/J;->f:[Ljava/lang/Object;

    iget v1, p0, LJ0/B;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tE;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v3, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LE2/n0;->T()I

    move-result p1

    invoke-static {p1}, LJ0/B;->w(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, LE2/n0;->U()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, LE2/n0;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, LJ0/B;->w(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, LE2/n0;->U()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, LE2/n0;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->K()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LJ0/B;->d:I

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, LJ0/B;->v(I)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, LE2/n0;->K()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V
    .locals 3

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LJ0/B;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v1, LE2/n0;

    invoke-virtual {v1}, LE2/n0;->E()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LJ0/B;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LE2/n0;->S()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LJ0/B;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1
.end method

.method public h(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->P()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->P()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->V()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->V()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->V()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/mE;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V
    .locals 3

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/JE;->zze()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LJ0/B;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v1, LE2/n0;

    invoke-virtual {v1}, LE2/n0;->E()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LJ0/B;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LE2/n0;->S()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LJ0/B;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gE;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v3, LE2/n0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LE2/n0;->Q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, LE2/n0;->T()I

    move-result p1

    invoke-static {p1}, LJ0/B;->v(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, LE2/n0;->Q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, LE2/n0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, LJ0/B;->v(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, LE2/n0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tE;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v3, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LE2/n0;->T()I

    move-result p1

    invoke-static {p1}, LJ0/B;->w(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, LE2/n0;->W()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, LE2/n0;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, LJ0/B;->w(I)V

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, LE2/n0;->W()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, LE2/n0;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->R()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->R()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->X()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->X()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->X()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/mE;Z)V
    .locals 3

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LE2/n0;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, LJ0/B;->u(I)V

    invoke-virtual {v0}, LE2/n0;->b0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LJ0/B;->u(I)V

    invoke-virtual {v0}, LE2/n0;->a0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LE2/n0;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LE2/n0;->S()I

    move-result v0

    iget v2, p0, LJ0/B;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, LJ0/B;->d:I

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1
.end method

.method public p(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gE;->g(I)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tE;

    const/4 v1, 0x2

    iget-object v2, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v2, LE2/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    iget p1, p0, LJ0/B;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result p1

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LE2/n0;->Y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LE2/n0;->Y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tE;->g(J)V

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE2/n0;->S()I

    move-result p1

    iget v1, p0, LJ0/B;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LE2/n0;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LJ0/B;->t(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, LE2/n0;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LE2/n0;->S()I

    move-result v0

    iget v1, p0, LJ0/B;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LJ0/B;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V
    .locals 2

    iget v0, p0, LJ0/B;->c:I

    iget v1, p0, LJ0/B;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LJ0/B;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/JE;->f(Ljava/lang/Object;LJ0/B;Lcom/google/android/gms/internal/ads/ZD;)V

    iget p1, p0, LJ0/B;->b:I

    iget p2, p0, LJ0/B;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LJ0/B;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LJ0/B;->c:I

    throw p1
.end method

.method public s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JE;Lcom/google/android/gms/internal/ads/ZD;)V
    .locals 4

    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LE2/n0;

    invoke-virtual {v0}, LE2/n0;->T()I

    move-result v1

    iget v2, v0, LE2/n0;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LE2/n0;->M(I)I

    move-result v1

    iget v2, v0, LE2/n0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LE2/n0;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/JE;->f(Ljava/lang/Object;LJ0/B;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-virtual {v0}, LE2/n0;->c0()V

    iget p1, v0, LE2/n0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LE2/n0;->a:I

    invoke-virtual {v0, v1}, LE2/n0;->d0(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LE2/n0;

    invoke-virtual {v0}, LE2/n0;->L()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJ0/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1
.end method

.method public x()I
    .locals 2

    iget v0, p0, LJ0/B;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LJ0/B;->b:I

    const/4 v1, 0x0

    iput v1, p0, LJ0/B;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LE2/n0;

    invoke-virtual {v0}, LE2/n0;->S()I

    move-result v0

    iput v0, p0, LJ0/B;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, LJ0/B;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public y(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v1, LE2/n0;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LE2/n0;->T()I

    move-result v0

    invoke-virtual {v1}, LE2/n0;->L()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LE2/n0;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LE2/n0;->L()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LJ0/B;->t(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, LE2/n0;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LE2/n0;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LE2/n0;->S()I

    move-result v0

    iget v2, p0, LJ0/B;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LJ0/B;->d:I

    :cond_3
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/ads/mE;)V
    .locals 3

    iget v0, p0, LJ0/B;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, LJ0/B;->u(I)V

    iget-object v0, p0, LJ0/B;->e:Ljava/lang/Object;

    check-cast v0, LE2/n0;

    invoke-virtual {v0}, LE2/n0;->Z()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LE2/n0;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LE2/n0;->S()I

    move-result v0

    iget v2, p0, LJ0/B;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, LJ0/B;->d:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    throw p1
.end method
