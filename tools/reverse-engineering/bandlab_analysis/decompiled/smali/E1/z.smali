.class public final LE1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/r0;
.implements LE1/O;


# instance fields
.field public final synthetic a:LE1/C;

.field public final synthetic b:LE1/I;


# direct methods
.method public constructor <init>(LE1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/z;->b:LE1/I;

    iget-object p1, p1, LE1/I;->h:LE1/C;

    iput-object p1, p0, LE1/z;->a:LE1/C;

    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1, p2}, Ld2/c;->B0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)I
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    return p1
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LE1/C;->b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    iget v0, v0, LE1/C;->b:F

    return v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    iget-object v0, v0, LE1/C;->a:Ld2/m;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LE1/z;->b:LE1/I;

    iget-object v1, v0, LE1/I;->g:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/J;

    iget-object v2, v0, LE1/I;->a:LG1/J;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LG1/J;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LX0/b;

    iget-object v3, v3, LX0/b;->a:LX0/e;

    invoke-virtual {v3, v1}, LX0/e;->l(Ljava/lang/Object;)I

    move-result v3

    iget v4, v0, LE1/I;->d:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, LG1/J;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, LE1/I;->m:LX0/e;

    iget v3, v1, LX0/e;->c:I

    iget v4, v0, LE1/I;->e:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v3}, LD1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v3, v1, LX0/e;->c:I

    iget v4, v0, LE1/I;->e:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, p1}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX0/e;->a:[Ljava/lang/Object;

    aget-object v3, v1, v4

    aput-object p1, v1, v4

    :goto_1
    iget v1, v0, LE1/I;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, LE1/I;->e:I

    iget-object v1, v0, LE1/I;->j:Ll0/L;

    invoke-virtual {v1, p1}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p1, p2}, LE1/I;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LE1/o0;

    move-result-object p2

    iget-object v0, v0, LE1/I;->l:Ll0/L;

    invoke-virtual {v0, p1, p2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, LG1/J;->G:LG1/N;

    iget-object p2, p2, LG1/N;->d:LG1/F;

    sget-object v0, LG1/F;->c:LG1/F;

    if-ne p2, v0, :cond_3

    invoke-virtual {v2, v3}, LG1/J;->Q(Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x6

    invoke-static {v2, v3, p2}, LG1/J;->R(LG1/J;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/J;

    if-eqz p1, :cond_5

    iget-object p1, p1, LG1/J;->G:LG1/N;

    iget-object p1, p1, LG1/N;->p:LG1/b0;

    invoke-virtual {p1}, LG1/b0;->A0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LX0/b;

    iget-object v0, p2, LX0/b;->a:LX0/e;

    iget v0, v0, LX0/e;->c:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/b0;

    iget-object v2, v2, LG1/b0;->f:LG1/N;

    iput-boolean v3, v2, LG1/N;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, LrM/x;->a:LrM/x;

    :cond_6
    return-object p1
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1}, Ld2/c;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1, p2}, Ld2/c;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(F)F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-virtual {v0}, LE1/C;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final q(J)F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    return p1
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    iget v0, v0, LE1/C;->c:F

    return v0
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-virtual {v0}, LE1/C;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final t(F)J
    .locals 2

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-interface {v0, p1}, Ld2/c;->t(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-virtual {v0}, LE1/C;->y()Z

    move-result v0

    return v0
.end method

.method public final y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 1

    iget-object v0, p0, LE1/z;->a:LE1/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LE1/C;->b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
