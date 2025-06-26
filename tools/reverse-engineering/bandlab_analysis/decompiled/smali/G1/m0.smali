.class public abstract LG1/m0;
.super LG1/S;
.source "SourceFile"

# interfaces
.implements LE1/L;
.implements LE1/v;
.implements LG1/v0;


# static fields
.field public static final H:Lo1/T;

.field public static final I:LG1/y;

.field public static final J:[F

.field public static final K:LG1/e;

.field public static final L:LG1/e;


# instance fields
.field public A:Lr1/b;

.field public B:Lo1/r;

.field public C:LC0/a0;

.field public final D:LG1/j0;

.field public E:Z

.field public F:LG1/t0;

.field public G:Lr1/b;

.field public final l:LG1/J;

.field public m:LG1/m0;

.field public n:LG1/m0;

.field public o:Z

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Ld2/c;

.field public s:Ld2/m;

.field public t:F

.field public u:LE1/N;

.field public v:Ll0/G;

.field public w:J

.field public x:F

.field public y:Ln1/a;

.field public z:LG1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo1/T;->b:F

    iput v1, v0, Lo1/T;->c:F

    iput v1, v0, Lo1/T;->d:F

    sget-wide v1, Lo1/C;->a:J

    iput-wide v1, v0, Lo1/T;->h:J

    iput-wide v1, v0, Lo1/T;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lo1/T;->l:F

    sget-wide v1, Lo1/a0;->b:J

    iput-wide v1, v0, Lo1/T;->m:J

    sget-object v1, Lo1/Q;->a:Lin/a;

    iput-object v1, v0, Lo1/T;->n:Lo1/W;

    const/4 v1, 0x0

    iput v1, v0, Lo1/T;->p:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lo1/T;->q:J

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object v1

    iput-object v1, v0, Lo1/T;->r:Ld2/c;

    sget-object v1, Ld2/m;->a:Ld2/m;

    iput-object v1, v0, Lo1/T;->s:Ld2/m;

    sput-object v0, LG1/m0;->H:Lo1/T;

    new-instance v0, LG1/y;

    invoke-direct {v0}, LG1/y;-><init>()V

    sput-object v0, LG1/m0;->I:LG1/y;

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v0

    sput-object v0, LG1/m0;->J:[F

    new-instance v0, LG1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/e;-><init>(I)V

    sput-object v0, LG1/m0;->K:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG1/e;-><init>(I)V

    sput-object v0, LG1/m0;->L:LG1/e;

    return-void
.end method

.method public constructor <init>(LG1/J;)V
    .locals 2

    invoke-direct {p0}, LG1/S;-><init>()V

    iput-object p1, p0, LG1/m0;->l:LG1/J;

    iget-object v0, p1, LG1/J;->y:Ld2/c;

    iput-object v0, p0, LG1/m0;->r:Ld2/c;

    iget-object p1, p1, LG1/J;->z:Ld2/m;

    iput-object p1, p0, LG1/m0;->s:Ld2/m;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LG1/m0;->t:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LG1/m0;->w:J

    new-instance p1, LG1/j0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LG1/j0;-><init>(LG1/m0;I)V

    iput-object p1, p0, LG1/m0;->D:LG1/j0;

    return-void
.end method

.method public static u1(LE1/v;)LG1/m0;
    .locals 1

    instance-of v0, p0, LE1/K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LE1/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LG1/m0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-static {v0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0, p1, p2}, LH1/x;->G(J)J

    move-result-wide p1

    invoke-static {p0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E0()LG1/S;
    .locals 1

    iget-object v0, p0, LG1/m0;->m:LG1/m0;

    return-object v0
.end method

.method public final F0()LE1/v;
    .locals 0

    return-object p0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, LG1/m0;->u:LE1/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, LG1/m0;->f0(J)J

    move-result-wide p1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-static {v0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->C()V

    iget-object v0, v0, LH1/x;->Q:[F

    invoke-static {p1, p2, v0}, Lo1/G;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J0()LG1/J;
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    return-object v0
.end method

.method public final K0()LE1/N;
    .locals 2

    iget-object v0, p0, LG1/m0;->u:LE1/N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L([F)V
    .locals 2

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-static {v0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v0

    invoke-static {p0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v1

    invoke-static {v1}, LG1/m0;->u1(LE1/v;)LG1/m0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LG1/m0;->w1(LG1/m0;[F)V

    check-cast v0, LA1/h;

    check-cast v0, LH1/x;

    invoke-virtual {v0, p1}, LH1/x;->r([F)V

    return-void
.end method

.method public final L0()LG1/S;
    .locals 1

    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    return-object v0
.end method

.method public final M0()J
    .locals 2

    iget-wide v0, p0, LG1/m0;->w:J

    return-wide v0
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, LG1/m0;->G:Lr1/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LG1/m0;->w:J

    iget v3, p0, LG1/m0;->x:F

    invoke-virtual {p0, v1, v2, v3, v0}, LG1/m0;->t0(JFLr1/b;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LG1/m0;->w:J

    iget v2, p0, LG1/m0;->x:F

    iget-object v3, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final P0(LG1/m0;Ln1/a;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LG1/m0;->P0(LG1/m0;Ln1/a;Z)V

    :cond_1
    iget-wide v0, p0, LG1/m0;->w:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Ln1/a;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Ln1/a;->a:F

    iget v3, p2, Ln1/a;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Ln1/a;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Ln1/a;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Ln1/a;->b:F

    iget v1, p2, Ln1/a;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Ln1/a;->d:F

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, LG1/t0;->c(Ln1/a;Z)V

    iget-boolean v0, p0, LG1/m0;->p:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, LE1/d0;->c:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Ln1/a;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final Q0(LG1/m0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LG1/m0;->Q0(LG1/m0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LG1/m0;->X0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LG1/m0;->X0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LE1/d0;->k0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, LE1/d0;->i0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final S0(JJ)F
    .locals 8

    invoke-virtual {p0}, LE1/d0;->k0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LE1/d0;->i0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, LG1/m0;->R0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE1/d0;->k0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE1/d0;->i0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long v0, p1, v3

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    invoke-static {p1, p2}, Ln1/b;->f(J)F

    move-result v2

    :cond_4
    return v2
.end method

.method public final T0(Lo1/r;Lr1/b;)V
    .locals 5

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LG1/t0;->d(Lo1/r;Lr1/b;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LG1/m0;->w:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lo1/r;->h(FF)V

    invoke-virtual {p0, p1, p2}, LG1/m0;->U0(Lo1/r;Lr1/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lo1/r;->h(FF)V

    :goto_0
    return-void
.end method

.method public final U()LE1/v;
    .locals 1

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LG1/m0;->m1()V

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    return-object v0
.end method

.method public final U0(Lo1/r;Lr1/b;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, LG1/m0;->c1(I)Lh1/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, LG1/m0;->q1(Lo1/r;Lr1/b;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, LG1/m0;->l:LG1/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getSharedDrawScope()LG1/L;

    move-result-object v9

    iget-wide v1, v7, LE1/d0;->c:J

    invoke-static {v1, v2}, Lvi/e;->X(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, LG1/q;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, LG1/q;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LG1/L;->c(Lo1/r;JLG1/m0;LG1/q;Lr1/b;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, LG1/o;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LG1/o;

    iget-object v1, v1, LG1/o;->b:Lh1/o;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, LX0/e;

    const/16 v4, 0x10

    new-array v4, v4, [Lh1/o;

    invoke-direct {v13, v2, v4}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract V0()V
.end method

.method public final W0(LG1/m0;)LG1/m0;
    .locals 5

    iget-object v0, p1, LG1/m0;->l:LG1/J;

    iget-object v1, p0, LG1/m0;->l:LG1/J;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LG1/m0;->b1()Lh1/o;

    move-result-object v0

    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v1

    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    iget v2, v0, LG1/J;->p:I

    iget v3, v1, LG1/J;->p:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, LG1/J;->p:I

    iget v4, v0, LG1/J;->p:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, LG1/m0;->l:LG1/J;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, LG1/J;->F:LYI/e;

    iget-object p1, p1, LYI/e;->c:Ljava/lang/Object;

    check-cast p1, LG1/w;

    :goto_4
    return-object p1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG1/m0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0(J)J
    .locals 6

    iget-wide v0, p0, LG1/m0;->w:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, LG1/t0;->e(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final Y0()Lkotlin/jvm/functions/Function2;
    .locals 3

    iget-object v0, p0, LG1/m0;->C:LC0/a0;

    if-nez v0, :cond_0

    new-instance v0, LG1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG1/j0;-><init>(LG1/m0;I)V

    new-instance v1, LC0/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LG1/m0;->C:LC0/a0;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public abstract Z0()LG1/T;
.end method

.method public final a1()J
    .locals 3

    iget-object v0, p0, LG1/m0;->r:Ld2/c;

    iget-object v1, p0, LG1/m0;->l:LG1/J;

    iget-object v1, v1, LG1/J;->A:LH1/x1;

    invoke-interface {v1}, LH1/x1;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld2/c;->B0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LE1/d0;->c:J

    return-wide v0
.end method

.method public abstract b1()Lh1/o;
.end method

.method public final c0(LE1/v;Z)Ln1/c;
    .locals 7

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LE1/v;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LG1/m0;->u1(LE1/v;)LG1/m0;

    move-result-object v0

    invoke-virtual {v0}, LG1/m0;->m1()V

    invoke-virtual {p0, v0}, LG1/m0;->W0(LG1/m0;)LG1/m0;

    move-result-object v1

    iget-object v2, p0, LG1/m0;->y:Ln1/a;

    if-nez v2, :cond_2

    new-instance v2, Ln1/a;

    invoke-direct {v2}, Ln1/a;-><init>()V

    iput-object v2, p0, LG1/m0;->y:Ln1/a;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Ln1/a;->a:F

    iput v3, v2, Ln1/a;->b:F

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Ln1/a;->c:F

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Ln1/a;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, LG1/m0;->s1(Ln1/a;ZZ)V

    invoke-virtual {v2}, Ln1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln1/c;->e:Ln1/c;

    return-object p1

    :cond_3
    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, LG1/m0;->P0(LG1/m0;Ln1/a;Z)V

    new-instance p1, Ln1/c;

    iget p2, v2, Ln1/a;->a:F

    iget v0, v2, Ln1/a;->b:F

    iget v1, v2, Ln1/a;->c:F

    iget v2, v2, Ln1/a;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Ln1/c;-><init>(FFFF)V

    return-object p1
.end method

.method public final c1(I)Lh1/o;
    .locals 3

    invoke-static {p1}, LG1/n0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LE1/v;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d1(Z)Lh1/o;
    .locals 2

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast p1, Lh1/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LG1/m0;->n:LG1/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG1/m0;->b1()Lh1/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LG1/m0;->n:LG1/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG1/m0;->b1()Lh1/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final e1(Lh1/o;LG1/e;JLG1/u;IZ)V
    .locals 10

    move-object v0, p1

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LG1/m0;->h1(LG1/e;JLG1/u;IZ)V

    goto :goto_0

    :cond_0
    iget v9, v8, LG1/u;->c:I

    add-int/lit8 v1, v9, 0x1

    iget-object v2, v8, LG1/u;->a:Ll0/H;

    iget v3, v2, Ll0/H;->b:I

    invoke-virtual {p5, v1, v3}, LG1/u;->e(II)V

    iget v1, v8, LG1/u;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LG1/u;->c:I

    invoke-virtual {v2, p1}, Ll0/H;->a(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move/from16 v7, p7

    invoke-static {v1, v7, v2}, LG1/g;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v8, LG1/u;->b:Ll0/C;

    invoke-virtual {v3, v1, v2}, Ll0/C;->a(J)V

    invoke-virtual {p2}, LG1/e;->a()I

    move-result v1

    invoke-static {p1, v1}, LG1/g;->d(LG1/n;I)Lh1/o;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, LG1/m0;->e1(Lh1/o;LG1/e;JLG1/u;IZ)V

    iput v9, v8, LG1/u;->c:I

    :goto_0
    return-void
.end method

.method public final f0(J)J
    .locals 3

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LG1/m0;->m1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LG1/m0;->F:LG1/t0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, LG1/t0;->e(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v1, v0, LG1/m0;->w:J

    invoke-static {p1, p2, v1, v2}, Lt2/c;->x0(JJ)J

    move-result-wide p1

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final f1(Lh1/o;LG1/e;JLG1/u;IZF)V
    .locals 12

    move-object v0, p1

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LG1/m0;->h1(LG1/e;JLG1/u;IZ)V

    goto :goto_0

    :cond_0
    iget v11, v10, LG1/u;->c:I

    add-int/lit8 v1, v11, 0x1

    iget-object v2, v10, LG1/u;->a:Ll0/H;

    iget v3, v2, Ll0/H;->b:I

    invoke-virtual {v10, v1, v3}, LG1/u;->e(II)V

    iget v1, v10, LG1/u;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LG1/u;->c:I

    invoke-virtual {v2, p1}, Ll0/H;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, LG1/g;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v10, LG1/u;->b:Ll0/C;

    invoke-virtual {v3, v1, v2}, Ll0/C;->a(J)V

    invoke-virtual {p2}, LG1/e;->a()I

    move-result v1

    invoke-static {p1, v1}, LG1/g;->d(LG1/n;I)Lh1/o;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LG1/m0;->p1(Lh1/o;LG1/e;JLG1/u;IZFZ)V

    iput v11, v10, LG1/u;->c:I

    :goto_0
    return-void
.end method

.method public final g0(LE1/v;[F)V
    .locals 1

    invoke-static {p1}, LG1/m0;->u1(LE1/v;)LG1/m0;

    move-result-object p1

    invoke-virtual {p1}, LG1/m0;->m1()V

    invoke-virtual {p0, p1}, LG1/m0;->W0(LG1/m0;)LG1/m0;

    move-result-object v0

    invoke-static {p2}, Lo1/G;->e([F)V

    invoke-virtual {p1, v0, p2}, LG1/m0;->w1(LG1/m0;[F)V

    invoke-virtual {p0, v0, p2}, LG1/m0;->v1(LG1/m0;[F)V

    return-void
.end method

.method public final g1(LG1/e;JLG1/u;IZ)V
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {p1 .. p1}, LG1/e;->a()I

    move-result v0

    invoke-virtual {v10, v0}, LG1/m0;->c1(I)Lh1/o;

    move-result-object v1

    invoke-virtual {v10, v3, v4}, LG1/m0;->z1(J)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const v8, 0x7fffffff

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LA1/s;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LG1/m0;->a1()J

    move-result-wide v11

    invoke-virtual {v10, v3, v4, v11, v12}, LG1/m0;->S0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_8

    iget v0, v5, LG1/u;->c:I

    invoke-static/range {p4 .. p4}, LrM/p;->X(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v2, v2}, LG1/g;->a(FZZ)J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, LG1/u;->d()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, LG1/g;->g(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, LG1/m0;->f1(Lh1/o;LG1/e;JLG1/u;IZF)V

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, LG1/m0;->h1(LG1/e;JLG1/u;IZ)V

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x20

    shr-long v11, v3, v0

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v0, v12

    if-ltz v13, :cond_3

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, LE1/d0;->k0()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LE1/d0;->i0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LG1/m0;->e1(Lh1/o;LG1/e;JLG1/u;IZ)V

    goto :goto_4

    :cond_3
    invoke-static {v6, v9}, LA1/s;->e(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LG1/m0;->a1()J

    move-result-wide v11

    invoke-virtual {v10, v3, v4, v11, v12}, LG1/m0;->S0(JJ)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_6

    iget v0, v5, LG1/u;->c:I

    invoke-static/range {p4 .. p4}, LrM/p;->X(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_5

    move/from16 v7, p6

    goto :goto_3

    :cond_5
    move/from16 v7, p6

    invoke-static {v11, v7, v2}, LG1/g;->a(FZZ)J

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, LG1/u;->d()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, LG1/g;->g(JJ)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v7, p6

    :cond_7
    move v9, v2

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v11

    invoke-virtual/range {v0 .. v9}, LG1/m0;->p1(Lh1/o;LG1/e;JLG1/u;IZFZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->z:Ld2/m;

    return-object v0
.end method

.method public final h()LE1/v;
    .locals 1

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LG1/m0;->m1()V

    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    return-object v0
.end method

.method public h1(LG1/e;JLG1/u;IZ)V
    .locals 7

    iget-object v0, p0, LG1/m0;->m:LG1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LG1/m0;->X0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LG1/m0;->g1(LG1/e;JLG1/u;IZ)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG1/t0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/m0;->i1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    iget v0, p0, LG1/m0;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/m0;->j1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k1(LE1/v;J)J
    .locals 3

    instance-of v0, p1, LE1/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LE1/K;

    iget-object v0, v0, LE1/K;->a:LG1/T;

    iget-object v0, v0, LG1/T;->l:LG1/m0;

    invoke-virtual {v0}, LG1/m0;->m1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, LE1/K;

    invoke-virtual {p1, p0, p2, p3}, LE1/K;->c(LE1/v;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, LG1/m0;->u1(LE1/v;)LG1/m0;

    move-result-object p1

    invoke-virtual {p1}, LG1/m0;->m1()V

    invoke-virtual {p0, p1}, LG1/m0;->W0(LG1/m0;)LG1/m0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, LG1/m0;->F:LG1/t0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, LG1/t0;->e(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, LG1/m0;->w:J

    invoke-static {p2, p3, v1, v2}, Lt2/c;->x0(JJ)J

    move-result-wide p2

    iget-object p1, p1, LG1/m0;->n:LG1/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, LG1/m0;->Q0(LG1/m0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)J
    .locals 3

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v0

    iget-object v1, p0, LG1/m0;->l:LG1/J;

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->C()V

    iget-object v1, v1, LH1/x;->R:[F

    invoke-static {p1, p2, v1}, Lo1/G;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LE1/v;->f0(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l1()V
    .locals 7

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-nez v0, :cond_0

    iget-object v0, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-static {v0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    invoke-virtual {p0}, LG1/m0;->Y0()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v4, p0, LG1/m0;->G:Lr1/b;

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v3, p0, LG1/m0;->D:LG1/j0;

    invoke-static/range {v1 .. v6}, LG1/u0;->a(LG1/u0;Lkotlin/jvm/functions/Function2;LG1/j0;Lr1/b;ZI)LG1/t0;

    move-result-object v0

    iget-wide v1, p0, LE1/d0;->c:J

    invoke-interface {v0, v1, v2}, LG1/t0;->f(J)V

    iget-wide v1, p0, LG1/m0;->w:J

    invoke-interface {v0, v1, v2}, LG1/t0;->j(J)V

    invoke-interface {v0}, LG1/t0;->invalidate()V

    iput-object v0, p0, LG1/m0;->F:LG1/t0;

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 4

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v1, v0, LG1/N;->a:LG1/J;

    iget-object v1, v1, LG1/J;->G:LG1/N;

    iget-object v1, v1, LG1/N;->d:LG1/F;

    sget-object v2, LG1/F;->c:LG1/F;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, LG1/F;->d:LG1/F;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v2, v0, LG1/N;->p:LG1/b0;

    iget-boolean v2, v2, LG1/b0;->A:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, LG1/N;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LG1/N;->d(Z)V

    :cond_2
    :goto_0
    sget-object v2, LG1/F;->d:LG1/F;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, LG1/N;->q:LG1/X;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LG1/X;->u:Z

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v3}, LG1/N;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LG1/N;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n1()V
    .locals 14

    const/16 v0, 0x80

    invoke-static {v0}, LG1/n0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, LG1/n0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v6

    invoke-virtual {v6}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, LG1/z;

    if-eqz v9, :cond_3

    check-cast v7, LG1/z;

    iget-wide v9, p0, LE1/d0;->c:J

    invoke-interface {v7, v9, v10}, LG1/z;->l(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, LG1/o;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    const/4 v10, 0x0

    move v11, v10

    :goto_4
    const/4 v12, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LX0/e;

    const/16 v12, 0x10

    new-array v12, v12, [Lh1/o;

    invoke-direct {v8, v10, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_4

    :cond_8
    if-ne v11, v12, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final o1()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, LG1/n0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, LG1/z;

    if-eqz v6, :cond_2

    check-cast v4, LG1/z;

    invoke-interface {v4, p0}, LG1/z;->K(LE1/v;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, LG1/o;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LG1/o;

    iget-object v6, v6, LG1/o;->b:Lh1/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LX0/e;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/o;

    invoke-direct {v5, v7, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final p1(Lh1/o;LG1/e;JLG1/u;IZFZ)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v7, p6

    move/from16 v13, p7

    move/from16 v10, p8

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LG1/m0;->h1(LG1/e;JLG1/u;IZ)V

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x3

    invoke-static {v7, v0}, LA1/s;->e(II)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v7, v0}, LA1/s;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, v11

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_c

    instance-of v2, v0, LG1/z0;

    if-eqz v2, :cond_5

    check-cast v0, LG1/z0;

    invoke-interface {v0}, LG1/z0;->U()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object/from16 v8, p0

    iget-object v4, v8, LG1/m0;->l:LG1/J;

    iget-object v5, v4, LG1/J;->z:Ld2/m;

    invoke-static {v0, v1, v5}, LG1/F0;->a(JLd2/m;)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LE1/d0;->k0()I

    move-result v3

    iget-object v4, v4, LG1/J;->z:Ld2/m;

    invoke-static {v0, v1, v4}, LG1/F0;->b(JLd2/m;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    const-wide v2, 0xffffffffL

    and-long v2, p3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0, v1}, LG1/F0;->d(J)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LE1/d0;->i0()I

    move-result v3

    invoke-static {v0, v1}, LG1/F0;->c(J)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    new-instance v14, LG1/k0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LG1/k0;-><init>(LG1/m0;Lh1/o;LG1/e;JLG1/u;IZFZ)V

    iget v0, v12, LG1/u;->c:I

    invoke-static/range {p5 .. p5}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    iget-object v2, v12, LG1/u;->b:Ll0/C;

    iget-object v3, v12, LG1/u;->a:Ll0/H;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget v0, v12, LG1/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v5, v3, Ll0/H;->b:I

    invoke-virtual {v12, v1, v5}, LG1/u;->e(II)V

    iget v1, v12, LG1/u;->c:I

    add-int/2addr v1, v15

    iput v1, v12, LG1/u;->c:I

    invoke-virtual {v3, v11}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-static {v4, v13, v15}, LG1/g;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll0/C;->a(J)V

    invoke-virtual {v14}, LG1/k0;->invoke()Ljava/lang/Object;

    iput v0, v12, LG1/u;->c:I

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p5 .. p5}, LG1/u;->d()J

    move-result-wide v0

    iget v5, v12, LG1/u;->c:I

    invoke-static {v0, v1}, LG1/g;->m(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p5 .. p5}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    iput v0, v12, LG1/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v6, v3, Ll0/H;->b:I

    invoke-virtual {v12, v1, v6}, LG1/u;->e(II)V

    iget v1, v12, LG1/u;->c:I

    add-int/2addr v1, v15

    iput v1, v12, LG1/u;->c:I

    invoke-virtual {v3, v11}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-static {v4, v13, v15}, LG1/g;->a(FZZ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ll0/C;->a(J)V

    invoke-virtual {v14}, LG1/k0;->invoke()Ljava/lang/Object;

    iput v0, v12, LG1/u;->c:I

    invoke-virtual/range {p5 .. p5}, LG1/u;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LG1/g;->k(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    iget v1, v12, LG1/u;->c:I

    add-int/2addr v1, v15

    invoke-virtual {v12, v0, v1}, LG1/u;->e(II)V

    :cond_3
    iput v5, v12, LG1/u;->c:I

    goto/16 :goto_b

    :cond_4
    invoke-static {v0, v1}, LG1/g;->k(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1d

    iget v0, v12, LG1/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v5, v3, Ll0/H;->b:I

    invoke-virtual {v12, v1, v5}, LG1/u;->e(II)V

    iget v1, v12, LG1/u;->c:I

    add-int/2addr v1, v15

    iput v1, v12, LG1/u;->c:I

    invoke-virtual {v3, v11}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-static {v4, v13, v15}, LG1/g;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll0/C;->a(J)V

    invoke-virtual {v14}, LG1/k0;->invoke()Ljava/lang/Object;

    iput v0, v12, LG1/u;->c:I

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    instance-of v2, v0, LG1/o;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, LG1/o;

    iget-object v2, v2, LG1/o;->b:Lh1/o;

    move v4, v9

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v15, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, LX0/e;

    new-array v5, v3, [Lh1/o;

    invoke-direct {v1, v9, v5}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_a
    if-ne v4, v15, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    :goto_3
    if-eqz p9, :cond_d

    invoke-virtual/range {p0 .. p8}, LG1/m0;->f1(Lh1/o;LG1/e;JLG1/u;IZF)V

    goto/16 :goto_b

    :cond_d
    move-object/from16 v3, p2

    iget v0, v3, LG1/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    move-object v1, v11

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    if-eqz v1, :cond_15

    instance-of v5, v1, LG1/z0;

    if-eqz v5, :cond_e

    check-cast v1, LG1/z0;

    invoke-interface {v1}, LG1/z0;->w()V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_14

    instance-of v5, v1, LG1/o;

    if-eqz v5, :cond_14

    move-object v5, v1

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    move v8, v4

    :goto_5
    const/4 v0, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v16

    and-int/lit8 v16, v16, 0x10

    if-eqz v16, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_f

    move-object v1, v5

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, LX0/e;

    new-array v0, v6, [Lh1/o;

    invoke-direct {v2, v4, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v2, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_5

    :cond_13
    if-ne v8, v0, :cond_14

    goto :goto_4

    :cond_14
    :goto_7
    invoke-static {v2}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v1

    goto :goto_4

    :cond_15
    move v0, v4

    :goto_8
    if-eqz v0, :cond_1c

    new-instance v16, LG1/l0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v14, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LG1/l0;-><init>(LG1/m0;Lh1/o;LG1/e;JLG1/u;IZF)V

    iget v0, v12, LG1/u;->c:I

    invoke-static/range {p5 .. p5}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    iget-object v2, v12, LG1/u;->b:Ll0/C;

    iget-object v3, v12, LG1/u;->a:Ll0/H;

    if-ne v0, v1, :cond_19

    iget v0, v12, LG1/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v4, v3, Ll0/H;->b:I

    invoke-virtual {v12, v1, v4}, LG1/u;->e(II)V

    iget v4, v12, LG1/u;->c:I

    add-int/2addr v4, v15

    iput v4, v12, LG1/u;->c:I

    invoke-virtual {v3, v11}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-static {v10, v13, v14}, LG1/g;->a(FZZ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ll0/C;->a(J)V

    invoke-virtual/range {v16 .. v16}, LG1/l0;->invoke()Ljava/lang/Object;

    iput v0, v12, LG1/u;->c:I

    invoke-static/range {p5 .. p5}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_16

    invoke-virtual/range {p5 .. p5}, LG1/u;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LG1/g;->m(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    iget v0, v12, LG1/u;->c:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ll0/H;->j(I)Ljava/lang/Object;

    if-ltz v1, :cond_18

    iget v3, v2, Ll0/C;->b:I

    if-ge v1, v3, :cond_18

    iget-object v4, v2, Ll0/C;->a:[J

    aget-wide v5, v4, v1

    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_17

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4, v4, v1, v0, v3}, LrM/m;->h0([J[JIII)V

    :cond_17
    iget v0, v2, Ll0/C;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll0/C;->b:I

    goto/16 :goto_b

    :cond_18
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lm0/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    invoke-virtual/range {p5 .. p5}, LG1/u;->d()J

    move-result-wide v0

    iget v4, v12, LG1/u;->c:I

    invoke-static/range {p5 .. p5}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    iput v5, v12, LG1/u;->c:I

    add-int/lit8 v6, v5, 0x1

    iget v7, v3, Ll0/H;->b:I

    invoke-virtual {v12, v6, v7}, LG1/u;->e(II)V

    iget v6, v12, LG1/u;->c:I

    add-int/2addr v6, v15

    iput v6, v12, LG1/u;->c:I

    invoke-virtual {v3, v11}, Ll0/H;->a(Ljava/lang/Object;)V

    invoke-static {v10, v13, v14}, LG1/g;->a(FZZ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ll0/C;->a(J)V

    invoke-virtual/range {v16 .. v16}, LG1/l0;->invoke()Ljava/lang/Object;

    iput v5, v12, LG1/u;->c:I

    invoke-virtual/range {p5 .. p5}, LG1/u;->d()J

    move-result-wide v5

    iget v2, v12, LG1/u;->c:I

    add-int/2addr v2, v15

    invoke-static/range {p5 .. p5}, LrM/p;->X(Ljava/util/List;)I

    move-result v7

    if-ge v2, v7, :cond_1b

    invoke-static {v0, v1, v5, v6}, LG1/g;->g(JJ)I

    move-result v0

    if-lez v0, :cond_1b

    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v6}, LG1/g;->m(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v12, LG1/u;->c:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_1a
    iget v1, v12, LG1/u;->c:I

    add-int/2addr v1, v15

    :goto_9
    invoke-virtual {v12, v0, v1}, LG1/u;->e(II)V

    goto :goto_a

    :cond_1b
    iget v0, v12, LG1/u;->c:I

    add-int/2addr v0, v15

    iget v1, v3, Ll0/H;->b:I

    invoke-virtual {v12, v0, v1}, LG1/u;->e(II)V

    :goto_a
    iput v4, v12, LG1/u;->c:I

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p2 .. p2}, LG1/e;->a()I

    move-result v0

    invoke-static {v11, v0}, LG1/g;->d(LG1/n;I)Lh1/o;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LG1/m0;->p1(Lh1/o;LG1/e;JLG1/u;IZFZ)V

    :cond_1d
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method

.method public abstract q1(Lo1/r;Lr1/b;)V
.end method

.method public final r1(JFLkotlin/jvm/functions/Function1;Lr1/b;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LG1/m0;->l:LG1/J;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, LD1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, LG1/m0;->G:Lr1/b;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, LG1/m0;->G:Lr1/b;

    invoke-virtual {p0, v0, v2}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, LG1/m0;->G:Lr1/b;

    :cond_1
    iget-object p4, p0, LG1/m0;->F:LG1/t0;

    if-nez p4, :cond_4

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v2

    invoke-virtual {p0}, LG1/m0;->Y0()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object p4, p0, LG1/m0;->D:LG1/j0;

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v2 .. v7}, LG1/u0;->a(LG1/u0;Lkotlin/jvm/functions/Function2;LG1/j0;Lr1/b;ZI)LG1/t0;

    move-result-object p5

    iget-wide v2, p0, LE1/d0;->c:J

    invoke-interface {p5, v2, v3}, LG1/t0;->f(J)V

    invoke-interface {p5, p1, p2}, LG1/t0;->j(J)V

    iput-object p5, p0, LG1/m0;->F:LG1/t0;

    const/4 p5, 0x1

    iput-boolean p5, v1, LG1/J;->J:Z

    invoke-virtual {p4}, LG1/j0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p5, p0, LG1/m0;->G:Lr1/b;

    if-eqz p5, :cond_3

    iput-object v2, p0, LG1/m0;->G:Lr1/b;

    invoke-virtual {p0, v0, v2}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0, v0, p4}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    iget-wide p4, p0, LG1/m0;->w:J

    invoke-static {p4, p5, p1, p2}, Ld2/j;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, LG1/m0;->w:J

    iget-object p4, v1, LG1/J;->G:LG1/N;

    iget-object p4, p4, LG1/N;->p:LG1/b0;

    invoke-virtual {p4}, LG1/b0;->E0()V

    iget-object p4, p0, LG1/m0;->F:LG1/t0;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, LG1/t0;->j(J)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LG1/m0;->n:LG1/m0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LG1/m0;->i1()V

    :cond_6
    :goto_2
    invoke-static {p0}, LG1/S;->N0(LG1/m0;)V

    iget-object p1, v1, LG1/J;->n:LH1/x;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, LH1/x;->y(LG1/J;)V

    :cond_7
    iput p3, p0, LG1/m0;->x:F

    iget-boolean p1, p0, LG1/S;->h:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, LG1/m0;->K0()LE1/N;

    move-result-object p1

    new-instance p2, LG1/y0;

    invoke-direct {p2, p1, p0}, LG1/y0;-><init>(LE1/N;LG1/S;)V

    invoke-virtual {p0, p2}, LG1/S;->C0(LG1/y0;)V

    :cond_8
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v1, v0, LG1/J;->F:LYI/e;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LYI/e;->l(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LG1/m0;->b1()Lh1/o;

    iget-object v1, v0, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v1, LG1/D0;

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, LG1/x0;

    if-eqz v7, :cond_0

    check-cast v5, LG1/x0;

    iget-object v7, v0, LG1/J;->y:Ld2/c;

    invoke-interface {v5, v7, v4}, LG1/x0;->i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, LG1/o;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LX0/e;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/o;

    invoke-direct {v6, v8, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    return-object v3
.end method

.method public final s1(Ln1/a;ZZ)V
    .locals 10

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LG1/m0;->p:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LG1/m0;->a1()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, LE1/d0;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Ln1/a;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, LE1/d0;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Ln1/a;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, LG1/t0;->c(Ln1/a;Z)V

    :cond_3
    iget-wide p2, p0, LG1/m0;->w:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Ln1/a;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Ln1/a;->a:F

    iget v3, p1, Ln1/a;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Ln1/a;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Ln1/a;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Ln1/a;->b:F

    iget p3, p1, Ln1/a;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Ln1/a;->d:F

    return-void
.end method

.method public abstract t0(JFLr1/b;)V
.end method

.method public final t1(LE1/N;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LG1/m0;->u:LE1/N;

    if-eq v1, v3, :cond_18

    iput-object v1, v0, LG1/m0;->u:LE1/N;

    iget-object v4, v0, LG1/m0;->l:LG1/J;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, LE1/N;->getWidth()I

    move-result v6

    invoke-interface {v3}, LE1/N;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-interface/range {p1 .. p1}, LE1/N;->getHeight()I

    move-result v6

    invoke-interface {v3}, LE1/N;->getHeight()I

    move-result v3

    if-eq v6, v3, :cond_f

    :cond_0
    invoke-interface/range {p1 .. p1}, LE1/N;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, LE1/N;->getHeight()I

    move-result v6

    iget-object v7, v0, LG1/m0;->F:LG1/t0;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    int-to-long v11, v3

    shl-long/2addr v11, v10

    int-to-long v13, v6

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    invoke-interface {v7, v11, v12}, LG1/t0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LG1/J;->H()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, LG1/m0;->n:LG1/m0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LG1/m0;->i1()V

    :cond_2
    :goto_0
    int-to-long v11, v3

    shl-long v10, v11, v10

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, LE1/d0;->u0(J)V

    iget-object v3, v0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, LG1/m0;->y1(Z)Z

    :cond_3
    const/4 v3, 0x4

    invoke-static {v3}, LG1/n0;->h(I)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LG1/m0;->b1()Lh1/o;

    move-result-object v7

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v6

    move-object v10, v8

    :goto_3
    if-eqz v9, :cond_d

    instance-of v11, v9, LG1/q;

    if-eqz v11, :cond_6

    check-cast v9, LG1/q;

    invoke-interface {v9}, LG1/q;->m0()V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_c

    instance-of v11, v9, LG1/o;

    if-eqz v11, :cond_c

    move-object v11, v9

    check-cast v11, LG1/o;

    iget-object v11, v11, LG1/o;->b:Lh1/o;

    move v12, v5

    :goto_4
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    if-ne v12, v2, :cond_7

    move-object v9, v11

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    new-instance v10, LX0/e;

    const/16 v13, 0x10

    new-array v13, v13, [Lh1/o;

    invoke-direct {v10, v5, v13}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v10, v9}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v10, v11}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v11}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v11

    goto :goto_4

    :cond_b
    if-ne v12, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v10}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v9

    goto :goto_3

    :cond_d
    if-eq v6, v7, :cond_e

    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v3, v4, LG1/J;->n:LH1/x;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, LH1/x;->y(LG1/J;)V

    :cond_f
    iget-object v3, v0, LG1/m0;->v:Ll0/G;

    if-eqz v3, :cond_10

    iget v3, v3, Ll0/G;->e:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_8
    iget-object v3, v0, LG1/m0;->v:Ll0/G;

    invoke-interface/range {p1 .. p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v6

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget v7, v3, Ll0/G;->e:I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v7, v8, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v3, Ll0/G;->b:[Ljava/lang/Object;

    iget-object v8, v3, Ll0/G;->c:[I

    iget-object v3, v3, Ll0/G;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_18

    move v10, v5

    :goto_9
    aget-wide v11, v3, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_17

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_a
    if-ge v15, v13, :cond_16

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_15

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v5, v8, v16

    move-object/from16 v2, v17

    check-cast v2, LE1/o;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_15

    :goto_b
    iget-object v2, v4, LG1/J;->G:LG1/N;

    iget-object v2, v2, LG1/N;->p:LG1/b0;

    iget-object v2, v2, LG1/b0;->x:LG1/K;

    invoke-virtual {v2}, LG1/a;->g()V

    iget-object v2, v0, LG1/m0;->v:Ll0/G;

    if-nez v2, :cond_14

    sget-object v2, Ll0/Q;->a:Ll0/G;

    new-instance v2, Ll0/G;

    invoke-direct {v2}, Ll0/G;-><init>()V

    iput-object v2, v0, LG1/m0;->v:Ll0/G;

    :cond_14
    invoke-virtual {v2}, Ll0/G;->a()V

    invoke-interface/range {p1 .. p1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Ll0/G;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v11, v14

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    if-ne v13, v14, :cond_18

    :cond_17
    if-eq v10, v9, :cond_18

    add-int/2addr v10, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final v1(LG1/m0;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG1/m0;->n:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LG1/m0;->v1(LG1/m0;[F)V

    iget-wide v0, p0, LG1/m0;->w:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ld2/j;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LG1/m0;->J:[F

    invoke-static {p1}, Lo1/G;->e([F)V

    iget-wide v0, p0, LG1/m0;->w:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lo1/G;->i([FFF)V

    invoke-static {p2, p1}, Lo1/G;->h([F[F)V

    :cond_0
    iget-object p1, p0, LG1/m0;->F:LG1/t0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LG1/t0;->i([F)V

    :cond_1
    return-void
.end method

.method public final w1(LG1/m0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LG1/m0;->F:LG1/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LG1/t0;->b([F)V

    :cond_0
    iget-wide v1, v0, LG1/m0;->w:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ld2/j;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LG1/m0;->J:[F

    invoke-static {v3}, Lo1/G;->e([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lo1/G;->i([FFF)V

    invoke-static {p2, v3}, Lo1/G;->h([F[F)V

    :cond_1
    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x1(ZLkotlin/jvm/functions/Function1;)V
    .locals 11

    if-eqz p2, :cond_1

    iget-object v0, p0, LG1/m0;->G:Lr1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LG1/m0;->l:LG1/J;

    if-nez p1, :cond_3

    iget-object p1, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LG1/m0;->r:Ld2/c;

    iget-object v3, v2, LG1/J;->y:Ld2/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LG1/m0;->s:Ld2/m;

    iget-object v3, v2, LG1/J;->z:Ld2/m;

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    iget-object v3, v2, LG1/J;->y:Ld2/c;

    iput-object v3, p0, LG1/m0;->r:Ld2/c;

    iget-object v3, v2, LG1/J;->z:Ld2/m;

    iput-object v3, p0, LG1/m0;->s:Ld2/m;

    invoke-virtual {v2}, LG1/J;->G()Z

    move-result v3

    iget-object v10, p0, LG1/m0;->D:LG1/j0;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    iput-object p2, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, LG1/m0;->F:LG1/t0;

    if-nez p2, :cond_4

    invoke-static {v2}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v4

    invoke-virtual {p0}, LG1/m0;->Y0()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-boolean v8, v2, LG1/J;->g:Z

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, LG1/u0;->a(LG1/u0;Lkotlin/jvm/functions/Function2;LG1/j0;Lr1/b;ZI)LG1/t0;

    move-result-object p1

    iget-wide v3, p0, LE1/d0;->c:J

    invoke-interface {p1, v3, v4}, LG1/t0;->f(J)V

    iget-wide v3, p0, LG1/m0;->w:J

    invoke-interface {p1, v3, v4}, LG1/t0;->j(J)V

    iput-object p1, p0, LG1/m0;->F:LG1/t0;

    invoke-virtual {p0, v1}, LG1/m0;->y1(Z)Z

    iput-boolean v1, v2, LG1/J;->J:Z

    invoke-virtual {v10}, LG1/j0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, LG1/m0;->y1(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object p1

    check-cast p1, LH1/x;

    invoke-virtual {p1}, LH1/x;->getRectManager()LP1/a;

    move-result-object p1

    invoke-virtual {p1, v2}, LP1/a;->e(LG1/J;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, LG1/m0;->F:LG1/t0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LG1/t0;->destroy()V

    iput-boolean v1, v2, LG1/J;->J:Z

    invoke-virtual {v10}, LG1/j0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, LG1/J;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, LG1/J;->n:LH1/x;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, LH1/x;->y(LG1/J;)V

    :cond_6
    iput-object p1, p0, LG1/m0;->F:LG1/t0;

    iput-boolean v0, p0, LG1/m0;->E:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final y1(Z)Z
    .locals 9

    iget-object v0, p0, LG1/m0;->G:Lr1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_7

    iget-object v2, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    sget-object v3, LG1/m0;->H:Lo1/T;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lo1/T;->s(F)V

    invoke-virtual {v3, v4}, Lo1/T;->u(F)V

    invoke-virtual {v3, v4}, Lo1/T;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo1/T;->I(F)V

    invoke-virtual {v3, v4}, Lo1/T;->K(F)V

    invoke-virtual {v3, v4}, Lo1/T;->w(F)V

    sget-wide v5, Lo1/C;->a:J

    invoke-virtual {v3, v5, v6}, Lo1/T;->c(J)V

    invoke-virtual {v3, v5, v6}, Lo1/T;->B(J)V

    invoke-virtual {v3, v4}, Lo1/T;->j(F)V

    invoke-virtual {v3, v4}, Lo1/T;->l(F)V

    iget v4, v3, Lo1/T;->l:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v3, Lo1/T;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lo1/T;->a:I

    iput v5, v3, Lo1/T;->l:F

    :goto_0
    sget-wide v4, Lo1/a0;->b:J

    invoke-virtual {v3, v4, v5}, Lo1/T;->G(J)V

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-virtual {v3, v4}, Lo1/T;->x(Lo1/W;)V

    invoke-virtual {v3, v1}, Lo1/T;->d(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo1/T;->i(LGw/c;)V

    invoke-virtual {v3, v1}, Lo1/T;->h(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Lo1/T;->q:J

    iput-object v4, v3, Lo1/T;->u:Lo1/K;

    iput v1, v3, Lo1/T;->a:I

    iget-object v4, p0, LG1/m0;->l:LG1/J;

    iget-object v5, v4, LG1/J;->y:Ld2/c;

    iput-object v5, v3, Lo1/T;->r:Ld2/c;

    iget-object v5, v4, LG1/J;->z:Ld2/m;

    iput-object v5, v3, Lo1/T;->s:Ld2/m;

    iget-wide v5, p0, LE1/d0;->c:J

    invoke-static {v5, v6}, Lvi/e;->X(J)J

    move-result-wide v5

    iput-wide v5, v3, Lo1/T;->q:J

    invoke-static {v4}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v5

    check-cast v5, LH1/x;

    invoke-virtual {v5}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v5

    sget-object v6, LG1/f;->g:LG1/f;

    new-instance v7, LD0/b;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p0, v6, v7}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LG1/m0;->z:LG1/y;

    if-nez v2, :cond_2

    new-instance v2, LG1/y;

    invoke-direct {v2}, LG1/y;-><init>()V

    iput-object v2, p0, LG1/m0;->z:LG1/y;

    :cond_2
    sget-object v5, LG1/m0;->I:LG1/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, LG1/y;->a:F

    iput v6, v5, LG1/y;->a:F

    iget v6, v2, LG1/y;->b:F

    iput v6, v5, LG1/y;->b:F

    iget v6, v2, LG1/y;->c:F

    iput v6, v5, LG1/y;->c:F

    iget v6, v2, LG1/y;->d:F

    iput v6, v5, LG1/y;->d:F

    iget v6, v2, LG1/y;->e:F

    iput v6, v5, LG1/y;->e:F

    iget v6, v2, LG1/y;->f:F

    iput v6, v5, LG1/y;->f:F

    iget v6, v2, LG1/y;->g:F

    iput v6, v5, LG1/y;->g:F

    iget-wide v6, v2, LG1/y;->h:J

    iput-wide v6, v5, LG1/y;->h:J

    iget v6, v3, Lo1/T;->b:F

    iput v6, v2, LG1/y;->a:F

    iget v6, v3, Lo1/T;->c:F

    iput v6, v2, LG1/y;->b:F

    iget v6, v3, Lo1/T;->e:F

    iput v6, v2, LG1/y;->c:F

    iget v6, v3, Lo1/T;->f:F

    iput v6, v2, LG1/y;->d:F

    iget v6, v3, Lo1/T;->j:F

    iput v6, v2, LG1/y;->e:F

    iget v6, v3, Lo1/T;->k:F

    iput v6, v2, LG1/y;->f:F

    iget v6, v3, Lo1/T;->l:F

    iput v6, v2, LG1/y;->g:F

    iget-wide v6, v3, Lo1/T;->m:J

    iput-wide v6, v2, LG1/y;->h:J

    invoke-interface {v0, v3}, LG1/t0;->g(Lo1/T;)V

    iget-boolean v0, p0, LG1/m0;->p:Z

    iget-boolean v6, v3, Lo1/T;->o:Z

    iput-boolean v6, p0, LG1/m0;->p:Z

    iget v3, v3, Lo1/T;->d:F

    iput v3, p0, LG1/m0;->t:F

    iget v3, v5, LG1/y;->a:F

    iget v6, v2, LG1/y;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, LG1/y;->b:F

    iget v6, v2, LG1/y;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, LG1/y;->c:F

    iget v6, v2, LG1/y;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, LG1/y;->d:F

    iget v6, v2, LG1/y;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, LG1/y;->e:F

    iget v6, v2, LG1/y;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, LG1/y;->f:F

    iget v6, v2, LG1/y;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, LG1/y;->g:F

    iget v6, v2, LG1/y;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget-wide v5, v5, LG1/y;->h:J

    iget-wide v2, v2, LG1/y;->h:J

    invoke-static {v5, v6, v2, v3}, Lo1/a0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    iget-boolean p1, p0, LG1/m0;->p:Z

    if-eq v0, p1, :cond_5

    :cond_4
    iget-object p1, v4, LG1/J;->n:LH1/x;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, LH1/x;->y(LG1/J;)V

    :cond_5
    return v2

    :cond_6
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p1, p0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public final z1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LG1/m0;->p:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, LG1/t0;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
