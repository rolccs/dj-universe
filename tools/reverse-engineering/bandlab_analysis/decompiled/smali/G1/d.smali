.class public final LG1/d;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/q;
.implements LG1/C0;
.implements LG1/z0;
.implements LF1/e;
.implements LF1/g;
.implements LG1/x0;
.implements LG1/z;
.implements LG1/r;
.implements Lm1/e;
.implements Lm1/q;
.implements Lm1/s;
.implements LG1/v0;
.implements Ll1/b;


# instance fields
.field public a:Lh1/n;

.field public b:LF1/a;

.field public c:Ljava/util/HashSet;


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA1/y;

    check-cast v0, LA1/C;

    invoke-virtual {v0}, LA1/C;->a()LI4/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final D0(LA1/l;LA1/m;J)V
    .locals 0

    iget-object p3, p0, LG1/d;->a:Lh1/n;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LA1/y;

    check-cast p3, LA1/C;

    invoke-virtual {p3}, LA1/C;->a()LI4/w;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LI4/w;->A(LA1/l;LA1/m;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG1/d;->a:Lh1/n;

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v1, v0, LF1/c;

    if-eqz v1, :cond_1

    new-instance v1, LG1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG1/c;-><init>(LG1/d;I)V

    invoke-virtual {p0, v1}, Lh1/o;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    instance-of v1, v0, LF1/f;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LF1/f;

    iget-object v2, p0, LG1/d;->b:LF1/a;

    if-eqz v2, :cond_2

    invoke-interface {v1}, LF1/f;->getKey()LF1/h;

    move-result-object v3

    invoke-virtual {v2, v3}, LF1/a;->r(LF1/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, v2, LF1/a;->a:LF1/f;

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v2

    check-cast v2, LH1/x;

    invoke-virtual {v2}, LH1/x;->getModifierLocalManager()LF1/d;

    move-result-object v2

    invoke-interface {v1}, LF1/f;->getKey()LF1/h;

    move-result-object v1

    iget-object v3, v2, LF1/d;->b:LX0/e;

    invoke-virtual {v3, p0}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object v3, v2, LF1/d;->c:LX0/e;

    invoke-virtual {v3, v1}, LX0/e;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LF1/d;->a()V

    goto :goto_0

    :cond_2
    new-instance v2, LF1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LF1/a;->a:LF1/f;

    iput-object v2, p0, LG1/d;->b:LF1/a;

    invoke-static {p0}, LG1/g;->c(LG1/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v2

    check-cast v2, LH1/x;

    invoke-virtual {v2}, LH1/x;->getModifierLocalManager()LF1/d;

    move-result-object v2

    invoke-interface {v1}, LF1/f;->getKey()LF1/h;

    move-result-object v1

    iget-object v3, v2, LF1/d;->b:LX0/e;

    invoke-virtual {v3, p0}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object v3, v2, LF1/d;->c:LX0/e;

    invoke-virtual {v3, v1}, LX0/e;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LF1/d;->a()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    invoke-static {p0, v2}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v1

    invoke-virtual {v1}, LG1/m0;->i1()V

    :cond_4
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {p0}, LG1/g;->c(LG1/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, LG1/C;

    invoke-virtual {v3, p0}, LG1/C;->B1(LG1/A;)V

    iget-object v1, v1, LG1/m0;->F:LG1/t0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LG1/t0;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0, v2}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object p1

    invoke-virtual {p1}, LG1/m0;->i1()V

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    invoke-virtual {p1}, LG1/J;->D()V

    :cond_6
    instance-of p1, v0, LE1/g0;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, LE1/g0;

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-interface {p1, v1}, LE1/g0;->R(LG1/J;)V

    :cond_7
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    instance-of p1, v0, LE1/V;

    if-eqz p1, :cond_8

    invoke-static {p0}, LG1/g;->c(LG1/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    invoke-virtual {p1}, LG1/J;->D()V

    :cond_8
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    instance-of p1, v0, LA1/y;

    if-eqz p1, :cond_9

    check-cast v0, LA1/y;

    check-cast v0, LA1/C;

    invoke-virtual {v0}, LA1/C;->a()LI4/w;

    move-result-object p1

    invoke-virtual {p0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, LI4/w;->F(LG1/m0;)V

    :cond_9
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p1

    check-cast p1, LH1/x;

    invoke-virtual {p1}, LH1/x;->B()V

    :cond_a
    return-void
.end method

.method public final K(LE1/v;)V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 5

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG1/d;->a:Lh1/n;

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, LF1/f;

    if-eqz v1, :cond_1

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getModifierLocalManager()LF1/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LF1/f;

    invoke-interface {v2}, LF1/f;->getKey()LF1/h;

    move-result-object v2

    iget-object v3, v1, LF1/d;->d:LX0/e;

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v4

    invoke-virtual {v3, v4}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LF1/d;->e:LX0/e;

    invoke-virtual {v3, v2}, LX0/e;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LF1/d;->a()V

    :cond_1
    instance-of v1, v0, LF1/c;

    if-eqz v1, :cond_2

    check-cast v0, LF1/c;

    sget-object v1, LG1/g;->a:LG1/e;

    invoke-interface {v0, v1}, LF1/c;->B(LF1/g;)V

    :cond_2
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->B()V

    :cond_3
    return-void
.end method

.method public final L(Lm1/x;)V
    .locals 1

    iget-object p1, p0, LG1/d;->a:Lh1/n;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG1/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v0

    sget-object v1, LG1/f;->d:LG1/f;

    new-instance v2, LG1/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG1/c;-><init>(LG1/d;I)V

    invoke-virtual {v0, p0, v1, v2}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(LO1/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG1/d;->a:Lh1/n;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LO1/l;

    invoke-interface {v2}, LO1/l;->F0()LO1/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LO1/k;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, LO1/k;->c:Z

    :cond_0
    iget-boolean v3, v2, LO1/k;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, LO1/k;->d:Z

    :cond_1
    iget-object v2, v2, LO1/k;->a:Ll0/L;

    iget-object v3, v2, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v4, v2, Ll0/L;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ll0/L;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, LO1/v;

    iget-object v15, v1, LO1/k;->a:Ll0/L;

    invoke-virtual {v15, v14}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v14, v13}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v13, LO1/a;

    if-eqz v6, :cond_5

    invoke-virtual {v15, v14}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LO1/a;

    new-instance v11, LO1/a;

    iget-object v0, v6, LO1/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    check-cast v0, LO1/a;

    iget-object v0, v0, LO1/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, LO1/a;->b:LqM/e;

    if-nez v6, :cond_4

    check-cast v13, LO1/a;

    iget-object v6, v13, LO1/a;->b:LqM/e;

    :cond_4
    invoke-direct {v11, v0, v6}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {v15, v14, v11}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    move v0, v11

    if-ne v10, v0, :cond_9

    :cond_8
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final c(LF1/h;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LG1/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    if-eqz v1, :cond_b

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, LF1/e;

    if-eqz v5, :cond_1

    check-cast v2, LF1/e;

    invoke-interface {v2}, LF1/e;->x()Lcom/facebook/appevents/l;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/facebook/appevents/l;->r(LF1/h;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, LF1/e;->x()Lcom/facebook/appevents/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/l;->C(LF1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    instance-of v5, v2, LG1/o;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LX0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/o;

    invoke-direct {v4, v6, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

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
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object p1, p1, LF1/h;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LG1/m0;)V
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/V;

    invoke-interface {v0, p1}, LE1/V;->d(LG1/m0;)V

    return-void
.end method

.method public final e()Ld2/c;
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v0

    iget-wide v0, v0, LE1/d0;->c:J

    invoke-static {v0, v1}, Lvi/e;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->z:Ld2/m;

    return-object v0
.end method

.method public final h(LG1/L;)V
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll1/f;

    invoke-interface {v0, p1}, Ll1/f;->h(LG1/L;)V

    return-void
.end method

.method public final i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/Z;

    invoke-interface {v0, p1, p2}, LE1/Z;->i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA1/y;

    check-cast v0, LA1/C;

    invoke-virtual {v0}, LA1/C;->a()LI4/w;

    move-result-object v0

    invoke-virtual {v0}, LI4/w;->z()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    return-void
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/x;

    invoke-interface {v0, p1, p2, p3}, LE1/x;->maxIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/x;

    invoke-interface {v0, p1, p2, p3}, LE1/x;->maxIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/x;

    invoke-interface {v0, p1, p2, p3, p4}, LE1/x;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/x;

    invoke-interface {v0, p1, p2, p3}, LE1/x;->minIntrinsicHeight(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/x;

    invoke-interface {v0, p1, p2, p3}, LE1/x;->minIntrinsicWidth(LE1/q;LE1/p;I)I

    move-result p1

    return p1
.end method

.method public final onAttach()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LG1/d;->J0(Z)V

    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    instance-of v0, v0, LA1/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG1/d;->k0()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, LG1/d;->K0()V

    return-void
.end method

.method public final t0(Lm1/n;)V
    .locals 1

    iget-object p1, p0, LG1/d;->a:Lh1/n;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LG1/d;->a:Lh1/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA1/y;

    check-cast v0, LA1/C;

    invoke-virtual {v0}, LA1/C;->a()LI4/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x()Lcom/facebook/appevents/l;
    .locals 1

    iget-object v0, p0, LG1/d;->b:LF1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LF1/b;->a:LF1/b;

    :goto_0
    return-object v0
.end method
