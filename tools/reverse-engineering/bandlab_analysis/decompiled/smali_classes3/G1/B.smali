.class public final LG1/B;
.super LG1/T;
.source "SourceFile"


# instance fields
.field public final synthetic r:LG1/C;


# direct methods
.method public constructor <init>(LG1/C;)V
    .locals 0

    iput-object p1, p0, LG1/B;->r:LG1/C;

    invoke-direct {p0, p1}, LG1/T;-><init>(LG1/m0;)V

    return-void
.end method


# virtual methods
.method public final A0(LE1/o;)I
    .locals 2

    invoke-static {p0, p1}, LK/f;->I(LG1/S;LE1/o;)I

    move-result v0

    iget-object v1, p0, LG1/T;->q:Ll0/G;

    invoke-virtual {v1, v0, p1}, Ll0/G;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final G(I)I
    .locals 2

    iget-object v0, p0, LG1/B;->r:LG1/C;

    iget-object v1, v0, LG1/C;->M:LG1/A;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LG1/A;->minIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, LG1/B;->r:LG1/C;

    iget-object v1, v0, LG1/C;->M:LG1/A;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LG1/A;->minIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, LG1/B;->r:LG1/C;

    iget-object v1, v0, LG1/C;->M:LG1/A;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LG1/A;->maxIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final T(J)LE1/d0;
    .locals 2

    invoke-virtual {p0, p1, p2}, LE1/d0;->v0(J)V

    new-instance v0, Ld2/a;

    invoke-direct {v0, p1, p2}, Ld2/a;-><init>(J)V

    iget-object v0, p0, LG1/B;->r:LG1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG1/C;->M:LG1/A;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, LG1/A;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p1

    invoke-static {p0, p1}, LG1/T;->P0(LG1/T;LE1/N;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, LG1/B;->r:LG1/C;

    iget-object v1, v0, LG1/C;->M:LG1/A;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/m0;->Z0()LG1/T;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LG1/A;->maxIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method
