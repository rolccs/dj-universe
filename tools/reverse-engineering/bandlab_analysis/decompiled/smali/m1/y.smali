.class public final Lm1/y;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;
.implements LG1/q0;
.implements LF1/e;
.implements LG1/n;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:Z

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILCk/A;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p2, p0, Lm1/y;->a:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lm1/y;->d:I

    return-void
.end method

.method public static synthetic O0(Lm1/y;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lm1/y;->N0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lm1/y;->M0()V

    return-void
.end method

.method public final J0(Lm1/x;Lm1/x;)V
    .locals 12

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v1, v0, Lm1/m;->l:Lm1/y;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lm1/y;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object p1

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    iget-object v4, v3, LG1/J;->F:LYI/e;

    iget-object v4, v4, LYI/e;->f:Ljava/lang/Object;

    check-cast v4, Lh1/o;

    invoke-virtual {v4}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x1400

    if-eqz v4, :cond_b

    if-eq v2, p1, :cond_2

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, Lm1/e;

    if-eqz v7, :cond_4

    check-cast v4, Lm1/e;

    iget-object v7, v0, Lm1/m;->l:Lm1/y;

    if-eq v1, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4, p2}, Lm1/e;->L(Lm1/x;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_a

    instance-of v7, v4, LG1/o;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LX0/e;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/o;

    invoke-direct {v6, v8, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v9, v10, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v4

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LG1/J;->u()LG1/J;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v3, LG1/J;->F:LYI/e;

    if-eqz v2, :cond_d

    iget-object v2, v2, LYI/e;->e:Ljava/lang/Object;

    check-cast v2, LG1/D0;

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final K0()Lm1/p;
    .locals 12

    new-instance v0, Lm1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/p;->a:Z

    sget-object v2, Lm1/r;->b:Lm1/r;

    iput-object v2, v0, Lm1/p;->b:Lm1/r;

    iput-object v2, v0, Lm1/p;->c:Lm1/r;

    iput-object v2, v0, Lm1/p;->d:Lm1/r;

    iput-object v2, v0, Lm1/p;->e:Lm1/r;

    iput-object v2, v0, Lm1/p;->f:Lm1/r;

    iput-object v2, v0, Lm1/p;->g:Lm1/r;

    iput-object v2, v0, Lm1/p;->h:Lm1/r;

    iput-object v2, v0, Lm1/p;->i:Lm1/r;

    sget-object v2, Lm1/o;->d:Lm1/o;

    iput-object v2, v0, Lm1/p;->j:Lkotlin/jvm/internal/p;

    sget-object v2, Lm1/o;->e:Lm1/o;

    iput-object v2, v0, Lm1/p;->k:Lkotlin/jvm/internal/p;

    iget v2, p0, Lm1/y;->d:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    sget-object v2, LH1/x0;->m:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v2}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/b;

    check-cast v2, Lx1/c;

    iget-object v2, v2, Lx1/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    iget v2, v2, Lx1/a;->a:I

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    xor-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lm1/p;->a:Z

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v4

    invoke-virtual {v4}, Lh1/o;->isAttached()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, LD1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v4

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_10

    iget-object v6, v5, LG1/J;->F:LYI/e;

    iget-object v6, v6, LYI/e;->f:Ljava/lang/Object;

    check-cast v6, Lh1/o;

    invoke-virtual {v6}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0xc00

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    :goto_4
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    if-eq v4, v2, :cond_5

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_d

    move-object v6, v4

    move-object v8, v7

    :goto_5
    if-eqz v6, :cond_d

    instance-of v9, v6, Lm1/q;

    if-eqz v9, :cond_6

    check-cast v6, Lm1/q;

    invoke-interface {v6, v0}, Lm1/q;->t0(Lm1/n;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_c

    instance-of v9, v6, LG1/o;

    if-eqz v9, :cond_c

    move-object v9, v6

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v3

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_7

    move-object v6, v9

    goto :goto_7

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, LX0/e;

    const/16 v11, 0x10

    new-array v11, v11, [Lh1/o;

    invoke-direct {v8, v3, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v8, v6}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_9
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_6

    :cond_b
    if-ne v10, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_8
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v6

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, LG1/J;->u()LG1/J;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, LG1/J;->F:LYI/e;

    if-eqz v4, :cond_f

    iget-object v4, v4, LYI/e;->e:Ljava/lang/Object;

    check-cast v4, LG1/D0;

    goto/16 :goto_3

    :cond_f
    move-object v4, v7

    goto/16 :goto_3

    :cond_10
    :goto_9
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0()Lm1/x;
    .locals 10

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm1/x;->d:Lm1/x;

    return-object v0

    :cond_0
    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    iget-object v1, v0, Lm1/m;->l:Lm1/y;

    if-nez v1, :cond_1

    sget-object v0, Lm1/x;->d:Lm1/x;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm1/x;->a:Lm1/x;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, LG1/n;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    invoke-static {v1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lm1/y;

    if-eqz v5, :cond_4

    check-cast v2, Lm1/y;

    if-ne p0, v2, :cond_a

    sget-object v0, Lm1/x;->b:Lm1/x;

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, LG1/o;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, LG1/o;

    iget-object v5, v5, LG1/o;->b:Lh1/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LX0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/o;

    invoke-direct {v4, v6, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

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
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lm1/x;->d:Lm1/x;

    :goto_5
    return-object v0
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/v;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p0}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lm1/n;

    invoke-interface {v0}, Lm1/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lm1/m;

    invoke-virtual {v0, v1}, Lm1/m;->b(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N0(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v0

    iget-boolean v0, v0, Lm1/p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LGM/b;->K(Lm1/y;I)Lm1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LGM/b;->L(Lm1/y;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 12

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lm1/m;->d(IZZ)Z

    iget-object v0, v0, Lm1/m;->g:Lm1/h;

    iget-boolean v2, v0, Lm1/h;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Lat/n;

    const-string v9, "invalidateNodes()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lm1/h;

    const-string v8, "invalidateNodes"

    const/16 v11, 0x1d

    move-object v4, v2

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v0, Lm1/h;->a:LAt/a;

    invoke-virtual {v3, v2}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v0, Lm1/h;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
