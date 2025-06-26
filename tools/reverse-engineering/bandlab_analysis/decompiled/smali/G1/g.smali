.class public abstract LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/e;

.field public static final b:LG1/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/e;-><init>(I)V

    sput-object v0, LG1/g;->a:LG1/e;

    new-instance v0, LG1/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/s0;-><init>(I)V

    sput-object v0, LG1/g;->b:LG1/s0;

    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LX0/e;Lh1/o;)V
    .locals 2

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    invoke-virtual {p1}, LG1/J;->y()LX0/e;

    move-result-object p1

    iget v0, p1, LX0/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LX0/e;->a:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, LG1/J;

    iget-object v1, v1, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    invoke-virtual {p0, v1}, LX0/e;->e(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(LG1/d;)Z
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    iget-object p0, p0, LG1/J;->F:LYI/e;

    iget-object p0, p0, LYI/e;->e:Ljava/lang/Object;

    check-cast p0, LG1/D0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LG1/D0;->a:Z

    return p0
.end method

.method public static final d(LG1/n;I)Lh1/o;
    .locals 3

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(LX0/e;)Lh1/o;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, LX0/e;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/o;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final f(Lh1/o;)LG1/A;
    .locals 2

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, LG1/A;

    if-eqz v0, :cond_0

    check-cast p0, LG1/A;

    return-object p0

    :cond_0
    instance-of v0, p0, LG1/o;

    if-eqz v0, :cond_3

    check-cast p0, LG1/o;

    iget-object p0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, LG1/A;

    if-eqz v0, :cond_1

    check-cast p0, LG1/A;

    return-object p0

    :cond_1
    instance-of v0, p0, LG1/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, LG1/o;

    iget-object p0, p0, LG1/o;->b:Lh1/o;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    invoke-static {p0, p1}, LG1/g;->n(J)Z

    move-result v0

    invoke-static {p2, p3}, LG1/g;->n(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, LG1/g;->k(J)F

    move-result v0

    invoke-static {p2, p3}, LG1/g;->k(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, LG1/g;->k(J)F

    move-result v1

    invoke-static {p2, p3}, LG1/g;->k(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, LG1/g;->m(J)Z

    move-result v1

    invoke-static {p2, p3}, LG1/g;->m(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, LG1/g;->m(J)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static final h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    iget-object p0, p0, LG1/J;->B:Landroidx/compose/runtime/x;

    check-cast p0, Ld1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LG1/H0;)LG1/H0;
    .locals 11

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LG1/J;->F:LYI/e;

    iget-object v3, v3, LYI/e;->f:Ljava/lang/Object;

    check-cast v3, Lh1/o;

    invoke-virtual {v3}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v3

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, LG1/H0;

    if-eqz v6, :cond_1

    check-cast v3, LG1/H0;

    invoke-interface {p0}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0, v3}, Lh1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v3

    :cond_1
    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, LG1/o;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, LG1/o;

    iget-object v6, v6, LG1/o;->b:Lh1/o;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LX0/e;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/o;

    invoke-direct {v5, v7, v9}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v5, v6}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final j(LE1/q;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG1/S;

    invoke-virtual {p0}, LG1/S;->J0()LG1/J;

    move-result-object p0

    invoke-static {p0}, LG1/g;->o(LG1/J;)Z

    move-result v0

    invoke-virtual {p0}, LG1/J;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, LX0/b;

    iget-object v2, p0, LX0/b;->a:LX0/e;

    iget v3, v2, LX0/e;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, LX0/b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/J;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LG1/J;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LG1/J;->n()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final k(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final l(LG1/q;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object p0

    invoke-virtual {p0}, LG1/m0;->i1()V

    :cond_0
    return-void
.end method

.method public static final m(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(LG1/J;)Z
    .locals 3

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->d:LG1/F;

    sget-object v1, LG1/c0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LG1/g;->o(LG1/J;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final p(LG1/J;)Z
    .locals 1

    iget-object v0, p0, LG1/J;->h:LG1/J;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/J;->h:LG1/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-boolean p0, p0, LG1/N;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(Lh1/o;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Lh1/o;->getOwnerScope$ui_release()LG1/r0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LG1/r0;

    move-object v1, p0

    check-cast v1, LG1/q0;

    invoke-direct {v0, v1}, LG1/r0;-><init>(LG1/q0;)V

    invoke-virtual {p0, v0}, Lh1/o;->setOwnerScope$ui_release(LG1/r0;)V

    :cond_0
    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p0

    check-cast p0, LH1/x;

    invoke-virtual {p0}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object p0

    sget-object v1, LG1/f;->h:LG1/f;

    invoke-virtual {p0, v0, v1, p1}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final r(LG1/n;)V
    .locals 5

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    iget-boolean v0, p0, LG1/J;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    iget-object v0, v0, LH1/x;->C:Li1/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li1/b;->d:LP1/a;

    iget-object v1, v1, LP1/a;->a:LJ0/A;

    iget v2, p0, LG1/J;->b:I

    new-instance v3, LDD/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p0}, LDD/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LJ0/A;->u(ILkotlin/jvm/functions/Function4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(LG1/n;I)LG1/m0;
    .locals 2

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/m0;->b1()Lh1/o;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LG1/n0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final t(LG1/n;)LG1/m0;
    .locals 1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object p0

    invoke-virtual {p0}, LG1/m0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final u(LG1/n;)LG1/J;
    .locals 0

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p0

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LG1/m0;->l:LG1/J;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final v(LG1/n;)LG1/u0;
    .locals 0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    iget-object p0, p0, LG1/J;->n:LH1/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final w(LG1/n;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p0

    invoke-static {p0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final x(LG1/H0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_b

    instance-of v6, v2, LG1/H0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, LG1/H0;

    invoke-interface {p0}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v2}, Lh1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    return-void

    :cond_2
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v2, LG1/o;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, LG1/o;

    iget-object v6, v6, LG1/o;->b:Lh1/o;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v2, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LX0/e;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/o;

    invoke-direct {v5, v8, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5, v6}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-virtual {v6}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_d

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final y(LG1/H0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object v0, p0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX0/e;

    const/16 v2, 0x10

    new-array v3, v2, [Lh1/o;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-static {v1, v0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, LX0/e;->c:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v3

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v3

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, LG1/H0;

    if-eqz v9, :cond_5

    check-cast v7, LG1/H0;

    invoke-interface {p0}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, LG1/H0;->j()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p0, v7}, Lh1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG1/G0;

    goto :goto_3

    :cond_3
    sget-object v7, LG1/G0;->a:LG1/G0;

    :goto_3
    sget-object v9, LG1/G0;->c:LG1/G0;

    if-ne v7, v9, :cond_4

    return-void

    :cond_4
    sget-object v9, LG1/G0;->b:LG1/G0;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    instance-of v9, v7, LG1/o;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v4

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LX0/e;

    new-array v11, v2, [Lh1/o;

    invoke-direct {v8, v4, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
