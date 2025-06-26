.class public final LG1/C;
.super LG1/m0;
.source "SourceFile"


# static fields
.field public static final O:Lo1/f;


# instance fields
.field public M:LG1/A;

.field public N:LG1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v0

    sget-wide v1, Lo1/t;->e:J

    invoke-virtual {v0, v1, v2}, Lo1/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo1/f;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/f;->m(I)V

    sput-object v0, LG1/C;->O:Lo1/f;

    return-void
.end method

.method public constructor <init>(LG1/J;LG1/A;)V
    .locals 1

    invoke-direct {p0, p1}, LG1/m0;-><init>(LG1/J;)V

    iput-object p2, p0, LG1/C;->M:LG1/A;

    iget-object p1, p1, LG1/J;->h:LG1/J;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LG1/B;

    invoke-direct {v0, p0}, LG1/B;-><init>(LG1/C;)V

    :cond_0
    iput-object v0, p0, LG1/C;->N:LG1/B;

    invoke-interface {p2}, LG1/n;->getNode()Lh1/o;

    move-result-object p1

    invoke-virtual {p1}, Lh1/o;->getKindSet$ui_release()I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A0(LE1/o;)I
    .locals 1

    iget-object v0, p0, LG1/C;->N:LG1/B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LG1/T;->q:Ll0/G;

    invoke-virtual {v0, p1}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ll0/G;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LK/f;->I(LG1/S;LE1/o;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final A1()V
    .locals 1

    iget-boolean v0, p0, LG1/S;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG1/m0;->o1()V

    invoke-virtual {p0}, LG1/m0;->K0()LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->b()V

    iget-object v0, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(LG1/A;)V
    .locals 1

    iget-object v0, p0, LG1/C;->M:LG1/A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LG1/C;->M:LG1/A;

    return-void
.end method

.method public final G(I)I
    .locals 2

    iget-object v0, p0, LG1/C;->M:LG1/A;

    iget-object v1, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LG1/A;->minIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 2

    iget-object v0, p0, LG1/C;->M:LG1/A;

    iget-object v1, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LG1/A;->minIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, LG1/C;->M:LG1/A;

    iget-object v1, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LG1/A;->maxIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final T(J)LE1/d0;
    .locals 2

    invoke-virtual {p0, p1, p2}, LE1/d0;->v0(J)V

    iget-object v0, p0, LG1/C;->M:LG1/A;

    iget-object v1, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, LG1/A;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/m0;->t1(LE1/N;)V

    invoke-virtual {p0}, LG1/m0;->n1()V

    return-object p0
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, LG1/C;->N:LG1/B;

    if-nez v0, :cond_0

    new-instance v0, LG1/B;

    invoke-direct {v0, p0}, LG1/B;-><init>(LG1/C;)V

    iput-object v0, p0, LG1/C;->N:LG1/B;

    :cond_0
    return-void
.end method

.method public final Z0()LG1/T;
    .locals 1

    iget-object v0, p0, LG1/C;->N:LG1/B;

    return-object v0
.end method

.method public final b1()Lh1/o;
    .locals 1

    iget-object v0, p0, LG1/C;->M:LG1/A;

    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, LG1/C;->M:LG1/A;

    iget-object v1, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LG1/A;->maxIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LG1/m0;->r1(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    invoke-virtual {p0}, LG1/C;->A1()V

    return-void
.end method

.method public final q1(Lo1/r;Lr1/b;)V
    .locals 9

    iget-object v0, p0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LG1/m0;->T0(Lo1/r;Lr1/b;)V

    iget-object p2, p0, LG1/m0;->l:LG1/J;

    invoke-static {p2}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object p2

    check-cast p2, LH1/x;

    invoke-virtual {p2}, LH1/x;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, LE1/d0;->c:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, LG1/C;->O:Lo1/f;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lo1/r;->r(FFFFLo1/L;)V

    :cond_0
    return-void
.end method

.method public final t0(JFLr1/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LG1/m0;->r1(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    invoke-virtual {p0}, LG1/C;->A1()V

    return-void
.end method
