.class public final Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/k;


# instance fields
.field public final a:LCk/A;

.field public final b:LAt/a;

.field public final c:LGy/e;

.field public final d:LGy/e;

.field public final e:LH1/r;

.field public final f:Lm1/y;

.field public final g:Lm1/h;

.field public final h:Lin/a;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Ll0/E;

.field public final k:Ll0/H;

.field public l:Lm1/y;


# direct methods
.method public constructor <init>(LAt/a;LCk/A;LAt/a;LGy/e;LGy/e;LH1/r;)V
    .locals 12

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    iput-object v0, v8, Lm1/m;->a:LCk/A;

    move-object v0, p3

    iput-object v0, v8, Lm1/m;->b:LAt/a;

    move-object/from16 v0, p4

    iput-object v0, v8, Lm1/m;->c:LGy/e;

    move-object/from16 v0, p5

    iput-object v0, v8, Lm1/m;->d:LGy/e;

    move-object/from16 v0, p6

    iput-object v0, v8, Lm1/m;->e:LH1/r;

    new-instance v0, Lm1/y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lm1/y;-><init>(ILCk/A;I)V

    iput-object v0, v8, Lm1/m;->f:Lm1/y;

    new-instance v9, Lm1/h;

    new-instance v10, Lm1/l;

    const-class v3, Lm1/m;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LC0/j;

    const-class v3, Lm1/m;

    const-string v5, "rootState"

    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LC0/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LH1/r;

    const-class v3, Lm1/m;

    const-string v5, "activeFocusTargetNode"

    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LH1/r;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct {v9, p1, v10, v7, v11}, Lm1/h;-><init>(LAt/a;Lm1/l;LC0/j;LH1/r;)V

    iput-object v9, v8, Lm1/m;->g:Lm1/h;

    new-instance v0, Lin/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lin/a;-><init>(I)V

    invoke-static {}, Ll0/V;->b()Ll0/L;

    iput-object v0, v8, Lm1/m;->h:Lin/a;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lm1/m;)V

    iput-object v0, v8, Lm1/m;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance v0, Ll0/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/H;-><init>(I)V

    iput-object v0, v8, Lm1/m;->k:Ll0/H;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v1, p0, Lm1/m;->h:Lin/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm1/m;->l:Lm1/y;

    iget-object v2, p0, Lm1/m;->d:LGy/e;

    invoke-virtual {v2}, LGy/e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    new-instance v3, LA0/P;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4}, LA0/P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v2, v3}, Lm1/m;->f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lm1/m;->l:Lm1/y;

    if-eq v1, v4, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, Lm1/g;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, v1}, Lm1/m;->d(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LA0/N;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LA0/N;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lm1/m;->f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    return v5

    :cond_5
    new-instance v0, Lm1/d;

    invoke-direct {v0, p1}, Lm1/d;-><init>(I)V

    iget-object p1, p0, Lm1/m;->b:LAt/a;

    invoke-virtual {p1, v0}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Lm1/m;->d(IZZ)Z

    return-void
.end method

.method public final c(Z)Z
    .locals 9

    iget-object p1, p0, Lm1/m;->l:Lm1/y;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lm1/m;->g(Lm1/y;)V

    sget-object v2, Lm1/x;->a:Lm1/x;

    sget-object v3, Lm1/x;->d:Lm1/x;

    invoke-virtual {p1, v2, v3}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v2

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, LG1/J;->F:LYI/e;

    iget-object v3, v3, LYI/e;->f:Ljava/lang/Object;

    check-cast v3, Lh1/o;

    invoke-virtual {v3}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lm1/y;

    if-eqz v5, :cond_2

    check-cast v3, Lm1/y;

    sget-object v5, Lm1/x;->b:Lm1/x;

    sget-object v6, Lm1/x;->d:Lm1/x;

    invoke-virtual {v3, v5, v6}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, LG1/o;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LX0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/o;

    invoke-direct {v4, v6, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-ne v7, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, LG1/J;->F:LYI/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, LYI/e;->e:Ljava/lang/Object;

    check-cast v2, LG1/D0;

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lm1/m;->f:Lm1/y;

    invoke-static {v1, p1}, LGM/b;->I(Lm1/y;I)Lm1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lm1/m;->c(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lm1/m;->c(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lm1/m;->c:LGy/e;

    invoke-virtual {p1}, LGy/e;->invoke()Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method public final e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    iget-object v0, p0, Lm1/m;->f:Lm1/y;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lm1/m;->g:Lm1/h;

    iget-boolean v1, v1, Lm1/h;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1f

    :cond_0
    :try_start_1
    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcx/b;->l(II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v1, p0, Lm1/m;->j:Ll0/E;

    if-nez v1, :cond_1

    new-instance v1, Ll0/E;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ll0/E;-><init>(I)V

    iput-object v1, p0, Lm1/m;->j:Ll0/E;

    :cond_1
    invoke-virtual {v1, v3, v4}, Ll0/E;->d(J)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcx/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm1/m;->j:Ll0/E;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v4}, Ll0/E;->a(J)Z

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lm1/m;->j:Ll0/E;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v4}, Ll0/E;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    :try_start_3
    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v7

    invoke-virtual {v7}, Lh1/o;->isAttached()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, LD1/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v7

    invoke-virtual {v7}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x2400

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v7

    :cond_7
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v8, v5

    :cond_9
    :goto_2
    if-nez v8, :cond_25

    :cond_a
    if-eqz v1, :cond_17

    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v7

    invoke-virtual {v7}, Lh1/o;->isAttached()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v7

    invoke-static {v1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_16

    iget-object v8, v1, LG1/J;->F:LYI/e;

    iget-object v8, v8, LYI/e;->f:Ljava/lang/Object;

    check-cast v8, Lh1/o;

    invoke-virtual {v8}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_14

    :goto_4
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_13

    move-object v9, v5

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_13

    instance-of v10, v8, Ly1/d;

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_12

    instance-of v10, v8, LG1/o;

    if-eqz v10, :cond_12

    move-object v10, v8

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v11, v2

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_10

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_d

    move-object v8, v10

    goto :goto_7

    :cond_d
    if-nez v9, :cond_e

    new-instance v9, LX0/e;

    new-array v12, v4, [Lh1/o;

    invoke-direct {v9, v2, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v9, v8}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_f
    invoke-virtual {v9, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_6

    :cond_11
    if-ne v11, v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v9}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v8

    goto :goto_5

    :cond_13
    invoke-virtual {v7}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v7, v1, LG1/J;->F:LYI/e;

    if-eqz v7, :cond_15

    iget-object v7, v7, LYI/e;->e:Ljava/lang/Object;

    check-cast v7, LG1/D0;

    goto :goto_3

    :cond_15
    move-object v7, v5

    goto :goto_3

    :cond_16
    move-object v8, v5

    :goto_8
    check-cast v8, Ly1/d;

    if-eqz v8, :cond_17

    check-cast v8, Lh1/o;

    invoke-virtual {v8}, Lh1/o;->getNode()Lh1/o;

    move-result-object v8

    goto/16 :goto_f

    :cond_17
    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :cond_18
    invoke-interface {v0}, LG1/n;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_23

    iget-object v7, v0, LG1/J;->F:LYI/e;

    iget-object v7, v7, LYI/e;->f:Ljava/lang/Object;

    check-cast v7, Lh1/o;

    invoke-virtual {v7}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_21

    :goto_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_20

    move-object v7, v1

    move-object v8, v5

    :goto_b
    if-eqz v7, :cond_20

    instance-of v9, v7, Ly1/d;

    if-eqz v9, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1f

    instance-of v9, v7, LG1/o;

    if-eqz v9, :cond_1f

    move-object v9, v7

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v2

    :goto_c
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1a

    move-object v7, v9

    goto :goto_d

    :cond_1a
    if-nez v8, :cond_1b

    new-instance v8, LX0/e;

    new-array v11, v4, [Lh1/o;

    invoke-direct {v8, v2, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_1c
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_c

    :cond_1e
    if-ne v10, v6, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_b

    :cond_20
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LG1/J;->F:LYI/e;

    if-eqz v1, :cond_22

    iget-object v1, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v1, LG1/D0;

    goto :goto_9

    :cond_22
    move-object v1, v5

    goto :goto_9

    :cond_23
    move-object v7, v5

    :goto_e
    check-cast v7, Ly1/d;

    if-eqz v7, :cond_24

    check-cast v7, Lh1/o;

    invoke-virtual {v7}, Lh1/o;->getNode()Lh1/o;

    move-result-object v8

    goto :goto_f

    :cond_24
    move-object v8, v5

    :cond_25
    :goto_f
    if-eqz v8, :cond_48

    invoke-interface {v8}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :cond_26
    invoke-interface {v8}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {v8}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    move-object v3, v5

    :goto_10
    if-eqz v1, :cond_32

    iget-object v7, v1, LG1/J;->F:LYI/e;

    iget-object v7, v7, LYI/e;->f:Ljava/lang/Object;

    check-cast v7, Lh1/o;

    invoke-virtual {v7}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_30

    :goto_11
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2f

    move-object v7, v0

    move-object v9, v5

    :goto_12
    if-eqz v7, :cond_2f

    instance-of v10, v7, Ly1/d;

    if-eqz v10, :cond_28

    if-nez v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2e

    instance-of v10, v7, LG1/o;

    if-eqz v10, :cond_2e

    move-object v10, v7

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v11, v2

    :goto_13
    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_2c

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_29

    move-object v7, v10

    goto :goto_14

    :cond_29
    if-nez v9, :cond_2a

    new-instance v9, LX0/e;

    new-array v12, v4, [Lh1/o;

    invoke-direct {v9, v2, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v9, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_2b
    invoke-virtual {v9, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2c
    :goto_14
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_13

    :cond_2d
    if-ne v11, v6, :cond_2e

    goto :goto_12

    :cond_2e
    :goto_15
    invoke-static {v9}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_12

    :cond_2f
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_11

    :cond_30
    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, v1, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_31

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto/16 :goto_10

    :cond_31
    move-object v0, v5

    goto/16 :goto_10

    :cond_32
    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_35

    :goto_16
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/d;

    invoke-interface {v0, p1}, Ly1/d;->T(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_33

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_33
    if-gez v1, :cond_34

    goto :goto_17

    :cond_34
    move v0, v1

    goto :goto_16

    :cond_35
    :goto_17
    :try_start_4
    invoke-interface {v8}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    move-object v1, v5

    :goto_18
    if-eqz v0, :cond_3d

    instance-of v7, v0, Ly1/d;

    if-eqz v7, :cond_36

    check-cast v0, Ly1/d;

    invoke-interface {v0, p1}, Ly1/d;->T(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_36
    :try_start_5
    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3c

    instance-of v7, v0, LG1/o;

    if-eqz v7, :cond_3c

    move-object v7, v0

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    move v9, v2

    :goto_19
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_3a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_37

    move-object v0, v7

    goto :goto_1a

    :cond_37
    if-nez v1, :cond_38

    new-instance v1, LX0/e;

    new-array v10, v4, [Lh1/o;

    invoke-direct {v1, v2, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_38
    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_39
    invoke-virtual {v1, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_3a
    :goto_1a
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_19

    :cond_3b
    if-ne v9, v6, :cond_3c

    goto :goto_18

    :cond_3c
    invoke-static {v1}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v0

    goto :goto_18

    :cond_3d
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_3e
    :try_start_6
    invoke-interface {v8}, LG1/n;->getNode()Lh1/o;

    move-result-object p2

    move-object v0, v5

    :goto_1b
    if-eqz p2, :cond_46

    instance-of v1, p2, Ly1/d;

    if-eqz v1, :cond_3f

    check-cast p2, Ly1/d;

    invoke-interface {p2, p1}, Ly1/d;->f0(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_3f
    :try_start_7
    invoke-virtual {p2}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_45

    instance-of v1, p2, LG1/o;

    if-eqz v1, :cond_45

    move-object v1, p2

    check-cast v1, LG1/o;

    iget-object v1, v1, LG1/o;->b:Lh1/o;

    move v7, v2

    :goto_1c
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_43

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_40

    move-object p2, v1

    goto :goto_1d

    :cond_40
    if-nez v0, :cond_41

    new-instance v0, LX0/e;

    new-array v8, v4, [Lh1/o;

    invoke-direct {v0, v2, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_41
    if-eqz p2, :cond_42

    invoke-virtual {v0, p2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_42
    invoke-virtual {v0, v1}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_43
    :goto_1d
    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_1c

    :cond_44
    if-ne v7, v6, :cond_45

    goto :goto_1b

    :cond_45
    invoke-static {v0}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object p2

    goto :goto_1b

    :cond_46
    if-eqz v3, :cond_48

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1e
    if-ge v0, p2, :cond_48

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    invoke-interface {v1, p1}, Ly1/d;->f0(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_47

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f(ILn1/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lm1/m;->f:Lm1/y;

    invoke-static {v0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object v1

    iget-object v2, p0, Lm1/m;->e:LH1/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LH1/r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/m;

    invoke-static {v1, p1, v4}, Lm1/g;->e(Lm1/y;ILd2/m;)Lm1/r;

    move-result-object v4

    sget-object v5, Lm1/r;->c:Lm1/r;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    sget-object v5, Lm1/r;->d:Lm1/r;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lm1/g;->f(Lm1/y;)Lm1/y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_1
    return-object v3

    :cond_2
    sget-object v3, Lm1/r;->b:Lm1/r;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4, p3}, Lm1/r;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-virtual {v2}, LH1/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/m;

    new-instance v3, LG0/V0;

    invoke-direct {v3, v1, p0, p3}, LG0/V0;-><init>(Lm1/y;Lm1/m;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1, v2, p2, v3}, Lm1/g;->j(Lm1/y;ILd2/m;Ln1/c;LG0/V0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm1/y;)V
    .locals 9

    iget-object v0, p0, Lm1/m;->l:Lm1/y;

    iput-object p1, p0, Lm1/m;->l:Lm1/y;

    iget-object v1, p0, Lm1/m;->k:Ll0/H;

    iget-object v2, v1, Ll0/H;->a:[Ljava/lang/Object;

    iget v1, v1, Ll0/H;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LG1/J;->w()LO1/k;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, LO1/j;->g:LO1/v;

    iget-object v7, v7, LO1/k;->a:Ll0/L;

    invoke-virtual {v7, v8}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    iget v6, v6, LG1/J;->b:I

    iget-object v7, v4, Li1/b;->a:LYI/d;

    iget-object v8, v4, Li1/b;->c:LH1/x;

    iget-object v7, v7, LYI/d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v7, v8, v6}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LG1/J;->w()LO1/k;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, LO1/j;->g:LO1/v;

    iget-object v7, v7, LO1/k;->a:Ll0/L;

    invoke-virtual {v7, v8}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_1

    iget v5, v6, LG1/J;->b:I

    iget-object v6, v4, Li1/b;->d:LP1/a;

    iget-object v6, v6, LP1/a;->a:LJ0/A;

    new-instance v7, Li1/a;

    invoke-direct {v7, v4, v5}, Li1/a;-><init>(Li1/b;I)V

    invoke-virtual {v6, v5, v7}, LJ0/A;->u(ILkotlin/jvm/functions/Function4;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
