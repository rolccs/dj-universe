.class public abstract LGM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Lcom/google/android/gms/measurement/internal/z;


# direct methods
.method public static final A(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f0802f6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static final B(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f0803ef

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static final C(Lwx/h;)Lxx/v;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lxx/v;

    iget-object v2, v0, Lwx/h;->q:Ljava/lang/String;

    iget-object v4, v0, Lwx/h;->g:Ljava/lang/String;

    iget-object v5, v0, Lwx/h;->l:Lvx/B1;

    iget-object v6, v0, Lwx/h;->m:Ljava/util/List;

    iget-object v8, v0, Lwx/h;->o:Lnh/q;

    iget-boolean v1, v0, Lwx/h;->A:Z

    iget-object v3, v0, Lwx/h;->r:Ljava/lang/String;

    iget-object v7, v0, Lwx/h;->n:Ljava/lang/String;

    iget-object v9, v0, Lwx/h;->p:Lnh/u;

    iget-boolean v10, v0, Lwx/h;->s:Z

    iget-object v11, v0, Lwx/h;->t:Lvx/W0;

    iget-object v12, v0, Lwx/h;->u:Ljava/lang/String;

    iget-boolean v13, v0, Lwx/h;->v:Z

    iget-boolean v14, v0, Lwx/h;->w:Z

    iget-boolean v15, v0, Lwx/h;->x:Z

    move/from16 v17, v1

    iget-object v1, v0, Lwx/h;->z:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwx/h;->D:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-boolean v0, v0, Lwx/h;->C:Z

    move/from16 v19, v0

    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lxx/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/util/List;Ljava/lang/String;Lnh/q;Lnh/u;ZLvx/W0;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Z)V

    return-object v20
.end method

.method public static final D(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f0803a4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static final E(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f08044a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static F(LVA/b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/framework/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/c;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static varargs H([Ljava/lang/String;)LmN/w;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lp6/g;->D(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, LGM/b;->m(Ljava/lang/String;)V

    invoke-static {v3, v1}, LGM/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, LmN/w;

    invoke-direct {v0, p0}, LmN/w;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lm1/y;I)Lm1/b;
    .locals 5

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lm1/b;->b:Lm1/b;

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Lm1/g;->n(Lm1/y;)Lm1/y;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LGM/b;->I(Lm1/y;I)Lm1/b;

    move-result-object v0

    sget-object v2, Lm1/b;->a:Lm1/b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lm1/y;->b:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lm1/y;->b:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v1

    new-instance v3, Lm1/a;

    invoke-direct {v3, p1}, Lm1/a;-><init>(I)V

    invoke-static {p0}, LF5/g;->A(Lm1/y;)V

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p1

    check-cast p1, LH1/x;

    invoke-virtual {p1}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm1/m;

    iget-object v4, v4, Lm1/m;->l:Lm1/y;

    iget-object v1, v1, Lm1/p;->k:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lm1/m;

    iget-object p1, p1, Lm1/m;->l:Lm1/y;

    iget-boolean v1, v3, Lm1/a;->b:Z

    if-eqz v1, :cond_4

    sget-object p1, Lm1/r;->b:Lm1/r;

    sget-object p1, Lm1/b;->b:Lm1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lm1/y;->b:Z

    move-object p0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eq v4, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Lm1/r;->d:Lm1/r;

    sget-object v1, Lm1/r;->c:Lm1/r;

    if-ne p1, v1, :cond_5

    sget-object p1, Lm1/b;->b:Lm1/b;

    goto :goto_0

    :cond_5
    sget-object p1, Lm1/b;->c:Lm1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Lm1/y;->b:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Lm1/y;->b:Z

    throw p1

    :cond_7
    :goto_2
    move-object p0, v2

    goto :goto_4

    :cond_8
    move-object p0, v0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Lm1/b;->a:Lm1/b;

    :goto_4
    return-object p0
.end method

.method public static final J(Lm1/y;I)Lm1/b;
    .locals 4

    iget-boolean v0, p0, Lm1/y;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/y;->c:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lm1/y;->K0()Lm1/p;

    move-result-object v1

    new-instance v2, Lm1/a;

    invoke-direct {v2, p1}, Lm1/a;-><init>(I)V

    invoke-static {p0}, LF5/g;->A(Lm1/y;)V

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p1

    check-cast p1, LH1/x;

    invoke-virtual {p1}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm1/m;

    iget-object v3, v3, Lm1/m;->l:Lm1/y;

    iget-object v1, v1, Lm1/p;->j:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lm1/m;

    iget-object p1, p1, Lm1/m;->l:Lm1/y;

    iget-boolean v1, v2, Lm1/a;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Lm1/r;->b:Lm1/r;

    sget-object p1, Lm1/b;->b:Lm1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lm1/y;->c:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lm1/r;->d:Lm1/r;

    sget-object v1, Lm1/r;->c:Lm1/r;

    if-ne p1, v1, :cond_1

    sget-object p1, Lm1/b;->b:Lm1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lm1/y;->c:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Lm1/b;->c:Lm1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lm1/y;->c:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lm1/y;->c:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Lm1/y;->c:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lm1/b;->a:Lm1/b;

    return-object p0
.end method

.method public static final K(Lm1/y;I)Lm1/b;
    .locals 11

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

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

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_b

    iget-object v5, p0, LG1/J;->F:LYI/e;

    iget-object v5, v5, LYI/e;->f:Ljava/lang/Object;

    check-cast v5, Lh1/o;

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lm1/y;

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, LG1/o;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LX0/e;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/o;

    invoke-direct {v6, v8, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lm1/y;

    if-nez v5, :cond_c

    sget-object p0, Lm1/b;->a:Lm1/b;

    return-object p0

    :cond_c
    invoke-virtual {v5}, Lm1/y;->L0()Lm1/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, LGM/b;->K(Lm1/y;I)Lm1/b;

    move-result-object p0

    sget-object v0, Lm1/b;->a:Lm1/b;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_12

    invoke-static {v5, p1}, LGM/b;->J(Lm1/y;I)Lm1/b;

    move-result-object v4

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v4, Lm1/b;->b:Lm1/b;

    goto :goto_7

    :cond_10
    invoke-static {v5, p1}, LGM/b;->K(Lm1/y;I)Lm1/b;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-static {v5, p1}, LGM/b;->J(Lm1/y;I)Lm1/b;

    move-result-object v4

    :cond_12
    :goto_7
    return-object v4

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Lm1/g;->n(Lm1/y;)Lm1/y;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, LGM/b;->I(Lm1/y;I)Lm1/b;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Lm1/b;->a:Lm1/b;

    return-object p0
.end method

.method public static final L(Lm1/y;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    check-cast v1, Lm1/m;

    iget-object v2, v1, Lm1/m;->l:Lm1/y;

    invoke-virtual/range {p0 .. p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    goto/16 :goto_17

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v7

    check-cast v7, LH1/x;

    invoke-virtual {v7}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v7

    check-cast v7, Lm1/m;

    iget-object v7, v7, Lm1/m;->a:LCk/A;

    invoke-virtual {v7, v5, v5}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move v4, v6

    goto/16 :goto_17

    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x10

    if-eqz v2, :cond_d

    new-instance v9, LX0/e;

    new-array v10, v8, [Lm1/y;

    invoke-direct {v9, v6, v10}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2}, LG1/n;->getNode()Lh1/o;

    move-result-object v10

    invoke-virtual {v10}, Lh1/o;->isAttached()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v7}, LD1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LG1/n;->getNode()Lh1/o;

    move-result-object v10

    invoke-virtual {v10}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v10

    invoke-static {v2}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_e

    iget-object v12, v11, LG1/J;->F:LYI/e;

    iget-object v12, v12, LYI/e;->f:Ljava/lang/Object;

    check-cast v12, Lh1/o;

    invoke-virtual {v12}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    :goto_2
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a

    move-object v13, v5

    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_a

    instance-of v14, v12, Lm1/y;

    if-eqz v14, :cond_3

    check-cast v12, Lm1/y;

    invoke-virtual {v9, v12}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    invoke-virtual {v12}, Lh1/o;->getKindSet$ui_release()I

    move-result v14

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_9

    instance-of v14, v12, LG1/o;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, LG1/o;

    iget-object v14, v14, LG1/o;->b:Lh1/o;

    move v15, v6

    :goto_4
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_4

    move-object v12, v14

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, LX0/e;

    new-array v5, v8, [Lh1/o;

    invoke-direct {v13, v6, v5}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v13, v14}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {v14}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v14

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    if-ne v15, v4, :cond_9

    :goto_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_7
    invoke-static {v13}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, LG1/J;->u()LG1/J;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v5, v11, LG1/J;->F:LYI/e;

    if-eqz v5, :cond_c

    iget-object v5, v5, LYI/e;->e:Ljava/lang/Object;

    check-cast v5, LG1/D0;

    move-object v10, v5

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v5, v8, [Lm1/y;

    invoke-interface/range {p0 .. p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v10

    invoke-virtual {v10}, Lh1/o;->isAttached()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v7}, LD1/a;->b(Ljava/lang/String;)V

    :cond_f
    invoke-interface/range {p0 .. p0}, LG1/n;->getNode()Lh1/o;

    move-result-object v7

    invoke-virtual {v7}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v10

    move v11, v4

    move v12, v6

    :goto_9
    if-eqz v10, :cond_21

    iget-object v13, v10, LG1/J;->F:LYI/e;

    iget-object v13, v13, LYI/e;->f:Ljava/lang/Object;

    check-cast v13, Lh1/o;

    invoke-virtual {v13}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1f

    :goto_a
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1e

    move-object v13, v7

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_1d

    instance-of v15, v13, Lm1/y;

    if-eqz v15, :cond_15

    check-cast v13, Lm1/y;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v13}, LX0/e;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    add-int/lit8 v15, v12, 0x1

    array-length v8, v5

    if-ge v8, v15, :cond_12

    array-length v8, v5

    mul-int/lit8 v4, v8, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    :cond_12
    aput-object v13, v5, v12

    move v12, v15

    :cond_13
    if-ne v13, v2, :cond_14

    move v11, v6

    :cond_14
    const/16 v15, 0x10

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v13}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v13, LG1/o;

    if-eqz v4, :cond_1c

    move-object v4, v13

    check-cast v4, LG1/o;

    iget-object v4, v4, LG1/o;->b:Lh1/o;

    move v8, v6

    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    move-object v13, v4

    :cond_16
    move-object/from16 v16, v5

    const/16 v15, 0x10

    goto :goto_f

    :cond_17
    if-nez v14, :cond_18

    new-instance v14, LX0/e;

    move-object/from16 v16, v5

    const/16 v15, 0x10

    new-array v5, v15, [Lh1/o;

    invoke-direct {v14, v6, v5}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    move-object/from16 v16, v5

    const/16 v15, 0x10

    :goto_e
    if-eqz v13, :cond_19

    invoke-virtual {v14, v13}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v14, v4}, LX0/e;->e(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    move-object/from16 v5, v16

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v5

    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v8, v4, :cond_1b

    move v8, v15

    move-object/from16 v5, v16

    goto/16 :goto_b

    :cond_1b
    :goto_10
    move-object/from16 v5, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v16, v5

    const/16 v15, 0x10

    goto :goto_10

    :goto_11
    invoke-static {v14}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v13

    move v8, v15

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v16, v5

    :cond_1e
    move v15, v8

    invoke-virtual {v7}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v7

    move v8, v15

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1f
    move v15, v8

    invoke-virtual {v10}, LG1/J;->u()LG1/J;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v4, v10, LG1/J;->F:LYI/e;

    if-eqz v4, :cond_20

    iget-object v4, v4, LYI/e;->e:Ljava/lang/Object;

    check-cast v4, LG1/D0;

    move-object v7, v4

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :goto_12
    move v8, v15

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_21
    if-eqz v11, :cond_22

    if-eqz v2, :cond_22

    invoke-static {v2, v6}, LGM/b;->o(Lm1/y;Z)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v4, Lh2/C;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_23

    const/4 v7, 0x3

    if-eq v4, v7, :cond_23

    goto :goto_13

    :cond_23
    invoke-static/range {p0 .. p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v4

    check-cast v4, LH1/x;

    invoke-virtual {v4}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v4

    check-cast v4, Lm1/m;

    invoke-virtual {v4, v0}, Lm1/m;->g(Lm1/y;)V

    :goto_13
    if-eqz v9, :cond_25

    iget v4, v9, LX0/e;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget-object v7, v9, LX0/e;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v4, v8, :cond_25

    :goto_14
    if-ltz v4, :cond_25

    aget-object v8, v7, v4

    check-cast v8, Lm1/y;

    iget-object v9, v1, Lm1/m;->l:Lm1/y;

    if-eq v9, v0, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object v9, Lm1/x;->b:Lm1/x;

    sget-object v10, Lm1/x;->d:Lm1/x;

    invoke-virtual {v8, v9, v10}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_25
    const/4 v4, 0x1

    sub-int/2addr v12, v4

    array-length v7, v5

    if-ge v12, v7, :cond_28

    :goto_15
    if-ltz v12, :cond_28

    aget-object v7, v5, v12

    check-cast v7, Lm1/y;

    iget-object v8, v1, Lm1/m;->l:Lm1/y;

    if-eq v8, v0, :cond_26

    goto/16 :goto_0

    :cond_26
    if-ne v7, v2, :cond_27

    sget-object v8, Lm1/x;->a:Lm1/x;

    goto :goto_16

    :cond_27
    sget-object v8, Lm1/x;->d:Lm1/x;

    :goto_16
    sget-object v9, Lm1/x;->b:Lm1/x;

    invoke-virtual {v7, v8, v9}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_28
    iget-object v2, v1, Lm1/m;->l:Lm1/y;

    if-eq v2, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object v2, Lm1/x;->a:Lm1/x;

    invoke-virtual {v0, v3, v2}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    iget-object v1, v1, Lm1/m;->l:Lm1/y;

    if-eq v1, v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    :goto_17
    return v4
.end method

.method public static final M(Lp6/u;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq6/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq6/c;

    iget v1, v0, Lq6/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq6/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq6/c;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, Lq6/c;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lq6/c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq6/c;->k:LDN/j;

    iget-object v0, v0, Lq6/c;->j:Lp6/u;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lq6/c;->j:Lp6/u;

    iput-object p1, v0, Lq6/c;->k:LDN/j;

    iput v3, v0, Lq6/c;->m:I

    iget-object v0, p0, Lp6/u;->a:LDN/l;

    invoke-interface {v0, p1}, LDN/l;->R(LDN/k;)J

    sget-object v0, LqM/B;->a:LqM/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static N(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(LF2/h;LO1/p;)V
    .locals 9

    invoke-virtual {p1}, LO1/p;->i()LO1/k;

    move-result-object v0

    sget-object v1, LO1/s;->g:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_d

    invoke-virtual {p1}, LO1/p;->j()LO1/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v2

    sget-object v3, LO1/s;->e:LO1/v;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_c

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v2

    sget-object v3, LO1/s;->f:LO1/v;

    iget-object v2, v2, LO1/k;->a:Ll0/L;

    invoke-virtual {v2, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, LO1/b;

    if-eqz v1, :cond_5

    iget v2, v1, LO1/b;->a:I

    if-ltz v2, :cond_4

    iget v1, v1, LO1/b;->b:I

    if-gez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, LO1/p;->i()LO1/k;

    move-result-object v1

    sget-object v2, LO1/s;->G:LO1/v;

    iget-object v1, v1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO1/p;

    invoke-virtual {v6}, LO1/p;->i()LO1/k;

    move-result-object v7

    sget-object v8, LO1/s;->G:LO1/v;

    iget-object v7, v7, LO1/k;->a:Ll0/L;

    invoke-virtual {v7, v8}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LO1/p;->c:LG1/J;

    invoke-virtual {v6}, LG1/J;->v()I

    move-result v6

    iget-object v7, p1, LO1/p;->c:LG1/J;

    invoke-virtual {v7}, LG1/J;->v()I

    move-result v7

    if-ge v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LGM/b;->l(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v3

    goto :goto_2

    :cond_9
    move v1, v5

    :goto_2
    if-eqz v0, :cond_a

    move v3, v5

    :cond_a
    invoke-virtual {p1}, LO1/p;->i()LO1/k;

    move-result-object p1

    sget-object v0, LO1/s;->G:LO1/v;

    iget-object p1, p1, LO1/k;->a:Ll0/L;

    invoke-virtual {p1, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3, v0}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/h;->k(Lhh/d;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final T(Landroidx/media3/exoplayer/ExoPlayer;LHn/n;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast p0, LG3/I;

    invoke-virtual {p0, v0}, LG3/I;->q(I)V

    return-void
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "getBytes(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0, p0}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LI0/m;)LRM/N0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAo/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lnd/P;)Lgd/k;
    .locals 10

    iget-object v0, p0, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->e:Lnh/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v1, p0, Lnd/P;->e:Lph/w1;

    invoke-static {v1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lnd/P;->f:Loh/z;

    if-eqz v1, :cond_2

    new-instance v3, Loh/c;

    iget-object v4, v0, Ltw/n0;->B:Loh/f;

    if-eqz v4, :cond_1

    iget-object v4, v4, Loh/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-direct {v3, v4, v1}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    iget-object v1, v0, Ltw/n0;->c:Ltw/O0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    iget-object v0, v0, Ltw/n0;->t:Ltw/O;

    if-eqz v0, :cond_4

    iget-object v2, v0, Ltw/O;->a:Ljava/lang/String;

    :cond_4
    move-object v9, v2

    new-instance v0, Lgd/k;

    iget-object v4, p0, Lnd/P;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lgd/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final X(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;Z)LEC/t;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localValidators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZl/p;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZl/h;

    invoke-direct {v0, p1, p2, p3, p5}, LZl/p;-><init>([LZl/h;LZl/a;LV2/M;Z)V

    invoke-static {p0}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object p1

    new-instance p2, LEC/w;

    const-string v6, "validate(Ljava/lang/String;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, LZl/p;

    const-string v5, "validate"

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LEC/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LRM/U0;->b:LRM/W0;

    sget-object p2, LZl/e;->a:LZl/e;

    iget-object p3, v0, LZl/p;->i:LRM/l;

    invoke-static {p3, p4, p1, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    new-instance p2, LEC/t;

    invoke-direct {p2, p0, p1}, LEC/t;-><init>(LI0/m;LRM/c1;)V

    return-object p2
.end method

.method public static synthetic Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v7, p5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LGM/b;->X(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;Z)LEC/t;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lr8/k;[LZl/h;LOM/B;)LRM/M0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZl/p;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZl/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, LZl/p;-><init>([LZl/h;LZl/a;LV2/M;Z)V

    iget-object p1, p0, Lr8/k;->d:LRM/R0;

    new-instance v2, LCz/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    iget-object v0, v0, LZl/p;->i:LRM/l;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LRM/U0;->b:LRM/W0;

    new-instance v0, LEC/u;

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    check-cast p0, LW1/A;

    sget-object v2, LZl/e;->a:LZl/e;

    invoke-direct {v0, p0, v2}, LEC/u;-><init>(LW1/A;LZl/g;)V

    invoke-static {v1, p2, p1, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x40610e55

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x88

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, p0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v7, v2

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v8, v3, v2}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v1, 0xb

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v9, v2

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v2, 0x7f06043c

    invoke-static {v1, v8, v2}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x4

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x7f060434

    invoke-static {v0, v8, v1}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LBd/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LBd/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Lwl/l;FLcom/bandlab/global/player/ui/internal/N;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 31

    move-object/from16 v6, p0

    move/from16 v7, p5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "state"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/runtime/o;

    const v2, 0x216b3fe0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v4, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_2

    move/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    or-int/lit16 v2, v2, 0x80

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v9, :cond_7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object v11, v5

    move v2, v8

    goto/16 :goto_e

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v1, v2, -0x381

    move-object/from16 v2, p2

    move/from16 v27, v8

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    int-to-float v1, v10

    goto :goto_7

    :cond_c
    move v1, v8

    :goto_7
    invoke-static {v5}, Lcom/bandlab/global/player/ui/internal/M;->e(Landroidx/compose/runtime/k;)Lcom/bandlab/global/player/ui/internal/N;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    move/from16 v27, v1

    move v1, v2

    move-object v2, v8

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->r()V

    iget-object v8, v6, Lwl/l;->c:LRM/M0;

    const/4 v9, 0x7

    invoke-static {v8, v5, v10, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v11, v6, Lwl/l;->b:LRM/M0;

    invoke-static {v11, v5, v10, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpl/j;

    sget-object v11, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v11, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v11

    new-instance v13, Landroidx/compose/foundation/layout/t0;

    iget-object v11, v11, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-direct {v13, v11, v4}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    if-nez v9, :cond_d

    const v4, 0x739b1638

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/l0;->a()F

    move-result v4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    const v4, 0x739b1a22

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->q(Z)V

    int-to-float v4, v10

    :goto_9
    if-nez v9, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld2/f;

    iget v8, v8, Ld2/f;->a:F

    add-float v8, v8, v27

    add-float/2addr v8, v4

    move/from16 v17, v8

    goto :goto_a

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    iget v4, v4, Ld2/f;->a:F

    move/from16 v17, v4

    :goto_a
    sget-object v4, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/n1;

    sget-object v8, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/i;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_f

    if-ne v11, v15, :cond_10

    :cond_f
    new-instance v11, Lwl/B;

    invoke-direct {v11, v8}, Lwl/B;-><init>(Lm1/i;)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v11

    check-cast v13, Lwl/B;

    int-to-float v14, v10

    new-instance v8, LFk/g;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v6}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v9, -0x4d862a8f

    invoke-static {v9, v8, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v26, v9, 0x70

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v28, v13

    move/from16 v23, v14

    move-wide/from16 v13, v18

    move-object v0, v15

    move-wide/from16 v15, v18

    const/16 v25, 0x6006

    move/from16 v30, v10

    move-object v10, v2

    move/from16 v12, v23

    move-object/from16 v23, p3

    move-object/from16 v24, v5

    invoke-static/range {v8 .. v26}, Lcom/bandlab/global/player/ui/internal/M;->b(Ld1/n;Lh1/m;Lcom/bandlab/global/player/ui/internal/N;ZFJJFJJLkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-object v8, v2, Lcom/bandlab/global/player/ui/internal/N;->a:Lcom/bandlab/global/player/ui/internal/S;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_11

    const/16 v29, 0x1

    goto :goto_b

    :cond_11
    move/from16 v29, v30

    :goto_b
    or-int v1, v9, v29

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v11, v28

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v12, v2

    move-object v11, v5

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v9, Lwl/k;

    const/4 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v8

    move-object v3, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Lwl/l;Lcom/bandlab/global/player/ui/internal/S;LH1/n1;Lwl/B;LvM/d;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v3, v11}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    move-object v3, v12

    move/from16 v2, v27

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, LRd/e;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v10

    invoke-direct/range {v0 .. v7}, LRd/e;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(LLu/x;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x63e6f0dc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LGy/e;

    const-class v5, LLu/x;

    const-string v6, "requestPermission"

    const/4 v3, 0x0

    const-string v7, "requestPermission()V"

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    iget-object v2, p0, LLu/x;->f:LPu/f;

    invoke-static {v2, v1, p1, v0}, LF5/g;->g(LPu/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LAd/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(ZLwh/t;LPu/a;ZZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v0, "header"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x159dd76d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    new-instance v3, Lsb/F;

    iget-object v4, v13, LPu/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v13, LPu/a;->a:Lwh/t;

    invoke-direct {v3, v5, v4}, Lsb/F;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    new-instance v3, LMC/d;

    const/4 v4, 0x1

    move-object/from16 v11, p5

    invoke-direct {v3, v11, v1, v4}, LMC/d;-><init>(Ljava/lang/Object;ZI)V

    const v4, 0x58c5ed8c

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x1b0030

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v3, v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move-object v9, v0

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lc7/e;->b(Lwh/t;Lkotlin/jvm/functions/Function0;ZZLsb/F;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, LPu/h;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LPu/h;-><init>(ZLwh/t;LPu/a;ZZLd1/n;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    const-string v0, "t5"

    const-string v1, "t4"

    const-string v2, "t3"

    const-string v3, "t2"

    const-string v4, "t1"

    const-string v5, "ct"

    const-string v6, ""

    :try_start_0
    sget-object v7, LUL/h;->b:LUL/h;

    const-string v7, "~referring_link"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v6, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Failed to get referring link"

    invoke-static {v7}, Lw3/d;->V(Ljava/lang/String;)V

    :goto_0
    const-string v7, "?validate=true"

    invoke-static {v6, v7}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "&t1="

    if-eqz v8, :cond_0

    :try_start_2
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "&t2="

    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v7, "&t3="

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "&t4="

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "&t5="

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    const-string p0, "&os=android"

    invoke-static {v6, p0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "$uri_redirect_mode"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "com.android.chrome"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    :try_start_0
    sget-object p0, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, LGM/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final g(LA1/N;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/b;

    iget v1, v0, Ls0/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/b;

    invoke-direct {v0, p1}, Ls0/b;-><init>(LxM/a;)V

    :goto_0
    iget-object p1, v0, Ls0/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ls0/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls0/b;->j:LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ls0/b;->j:LA1/N;

    iput v3, v0, Ls0/b;->l:I

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-virtual {p0, p1, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LA1/l;

    iget v2, p1, LA1/l;->c:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, LA1/u;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, LA1/u;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final h(Lwx/h;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lwx/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v1, v0, Lwx/h;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/k;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/B0;->E(Lwx/k;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v5, Lxx/r;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lwx/h;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxx/w;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    iget-object v6, v0, Lwx/h;->j:Ljava/util/ArrayList;

    invoke-static {v6, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_2

    move v7, v8

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx/p;

    check-cast v7, Lwx/i;

    invoke-virtual {v7}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-static {v10}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v10

    invoke-static {v7}, Lda/c;->p(Lwx/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lwx/h;->k:Lwx/j;

    iget-object v6, v6, Lwx/j;->a:Ljava/util/ArrayList;

    invoke-static {v6, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    if-ge v2, v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx/p;

    check-cast v6, Lwx/i;

    invoke-virtual {v6}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxx/u;->b(Ljava/lang/String;)V

    invoke-static {v8}, Lxx/u;->a(Ljava/lang/String;)Lxx/u;

    move-result-object v8

    invoke-static {v6}, Lda/c;->p(Lwx/p;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lwx/h;->e:Ljava/lang/String;

    iget-object v10, v0, Lwx/h;->f:Lvx/E0;

    iget-object v11, v0, Lwx/h;->h:Lvx/q0;

    iget-object v2, v0, Lwx/h;->i:Lwx/i;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lda/c;->p(Lwx/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v2, Lxx/g;

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object v12, v5

    :goto_5
    iget-object v13, v0, Lwx/h;->a:Lvx/t0;

    iget-wide v14, v0, Lwx/h;->y:D

    iget-object v2, v0, Lwx/h;->B:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_7
    move-object/from16 v16, v2

    invoke-static/range {p0 .. p0}, LGM/b;->C(Lwx/h;)Lxx/v;

    move-result-object v0

    new-instance v17, Lxx/b;

    move-object/from16 v2, v17

    move-object v5, v1

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lxx/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lvx/E0;Lvx/q0;Lxx/g;Lvx/t0;DLjava/util/List;Lxx/v;)V

    goto :goto_7

    :cond_8
    const-string v0, "Stamp can\'t be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v17

    :goto_7
    return-object v17
.end method

.method public static final i(Lxx/b;)Lwx/h;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lxx/b;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v0, Lxx/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lxx/r;

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/measurement/B0;->F(Lxx/r;ILjava/lang/String;)Lwx/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    throw v6

    :cond_1
    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_2

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v7

    :goto_1
    iget-object v1, v0, Lxx/b;->m:Lxx/v;

    iget-object v2, v1, Lxx/v;->c:Ljava/lang/String;

    iget-object v4, v0, Lxx/b;->i:Lxx/g;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lda/c;->q(Lxx/g;)Lwx/i;

    move-result-object v6

    :cond_3
    move-object/from16 v18, v6

    iget-object v4, v0, Lxx/b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/g;

    invoke-static {v6}, Lda/c;->q(Lxx/g;)Lwx/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v4, v0, Lxx/b;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/g;

    invoke-static {v4}, Lda/c;->q(Lxx/g;)Lwx/i;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lwx/j;

    invoke-direct {v3, v5}, Lwx/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lxx/v;->h:Lnh/u;

    if-nez v4, :cond_6

    sget-object v4, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnh/u;->g:Lnh/u;

    :cond_6
    move-object/from16 v25, v4

    iget-object v4, v0, Lxx/b;->l:Ljava/util/List;

    invoke-static {v4}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v38

    new-instance v4, Lwx/h;

    move-object v9, v4

    iget-object v5, v0, Lxx/b;->h:Lvx/q0;

    move-object/from16 v17, v5

    iget-wide v5, v0, Lxx/b;->k:D

    move-wide/from16 v34, v5

    iget-object v10, v0, Lxx/b;->j:Lvx/t0;

    iget-object v13, v0, Lxx/b;->a:Ljava/lang/String;

    iget-object v14, v0, Lxx/b;->f:Ljava/lang/String;

    iget-object v15, v0, Lxx/b;->g:Lvx/E0;

    iget-object v0, v1, Lxx/v;->d:Lvx/B1;

    move-object/from16 v21, v0

    iget-object v0, v1, Lxx/v;->e:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, Lxx/v;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lxx/v;->g:Lnh/q;

    move-object/from16 v24, v0

    iget-object v0, v1, Lxx/v;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lxx/v;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v1, Lxx/v;->i:Z

    move/from16 v28, v0

    iget-object v0, v1, Lxx/v;->j:Lvx/W0;

    move-object/from16 v29, v0

    iget-object v0, v1, Lxx/v;->k:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v1, Lxx/v;->l:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lxx/v;->m:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Lxx/v;->n:Z

    move/from16 v33, v0

    iget-object v0, v1, Lxx/v;->o:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v1, Lxx/v;->p:Z

    move/from16 v37, v0

    iget-boolean v0, v1, Lxx/v;->r:Z

    move/from16 v39, v0

    iget-object v0, v1, Lxx/v;->q:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v40}, Lwx/h;-><init>(Lvx/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/E0;Ljava/lang/String;Lvx/q0;Lwx/i;Ljava/util/ArrayList;Lwx/j;Lvx/B1;Ljava/util/List;Ljava/lang/String;Lnh/q;Lnh/u;Ljava/lang/String;Ljava/lang/String;ZLvx/W0;Ljava/lang/String;ZZZDLjava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/Boolean;)V

    return-object v4
.end method

.method public static j(Ljava/lang/String;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/w;
    .locals 2

    sget-object v0, Lcom/facebook/w;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%s/app_indexing"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, LY4/f;->o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object p1

    iget-object p2, p1, Lcom/facebook/w;->d:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "tree"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "{\n      val packageInfo \u2026ageInfo.versionName\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    const-string v0, "app_version"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    const-string v0, "app_indexing"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_session_id"

    invoke-static {}, LkH/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/facebook/w;->d:Landroid/os/Bundle;

    new-instance p0, Lcom/facebook/t;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/facebook/t;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/facebook/w;->j(Lcom/facebook/s;)V

    return-object p1
.end method

.method public static final varargs k([LqM/l;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, LKq/z;->c0(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, LKq/z;->d0(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final l(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, LrM/x;->a:LrM/x;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LrM/p;->X(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LO1/p;

    check-cast v6, LO1/p;

    invoke-virtual {v6}, LO1/p;->e()Ln1/c;

    move-result-object v11

    invoke-virtual {v11}, Ln1/c;->f()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, LO1/p;->e()Ln1/c;

    move-result-object v12

    invoke-virtual {v12}, Ln1/c;->f()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, LO1/p;->e()Ln1/c;

    move-result-object v6

    invoke-virtual {v6}, Ln1/c;->f()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, LO1/p;->e()Ln1/c;

    move-result-object v10

    invoke-virtual {v10}, Ln1/c;->f()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Ln1/b;

    invoke-direct {v6, v10, v11}, Ln1/b;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    iget-wide v6, p0, Ln1/b;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lf2/a;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/b;

    iget-wide v8, v8, Ln1/b;->a:J

    check-cast v0, Ln1/b;

    iget-wide v10, v0, Ln1/b;->a:J

    invoke-static {v10, v11, v8, v9}, Ln1/b;->j(JJ)J

    move-result-wide v8

    new-instance v0, Ln1/b;

    invoke-direct {v0, v8, v9}, Ln1/b;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Ln1/b;

    iget-wide v6, v0, Ln1/b;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, LoN/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, LoN/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LoN/b;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final o(Lm1/y;Z)Z
    .locals 4

    invoke-virtual {p0}, Lm1/y;->L0()Lm1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_6

    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v0

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    invoke-virtual {v0, v1}, Lm1/m;->g(Lm1/y;)V

    sget-object v0, Lm1/x;->c:Lm1/x;

    sget-object v1, Lm1/x;->d:Lm1/x;

    invoke-virtual {p0, v0, v1}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lm1/g;->n(Lm1/y;)Lm1/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LGM/b;->o(Lm1/y;Z)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Lm1/x;->b:Lm1/x;

    sget-object v0, Lm1/x;->d:Lm1/x;

    invoke-virtual {p0, p1, v0}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p1

    check-cast p1, LH1/x;

    invoke-virtual {p1}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object p1

    check-cast p1, Lm1/m;

    invoke-virtual {p1, v1}, Lm1/m;->g(Lm1/y;)V

    sget-object p1, Lm1/x;->a:Lm1/x;

    sget-object v0, Lm1/x;->d:Lm1/x;

    invoke-virtual {p0, p1, v0}, Lm1/y;->J0(Lm1/x;Lm1/x;)V

    goto :goto_0

    :cond_6
    :goto_2
    return p1
.end method

.method public static final p(Landroid/content/Context;)LV1/p;
    .locals 4

    new-instance v0, LV1/p;

    new-instance v1, LEv/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LEv/f;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LV1/A;->a:LV1/A;

    invoke-virtual {v2, p0}, LV1/A;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LV1/b;

    invoke-direct {v2, p0}, LV1/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, LV1/p;-><init>(LEv/f;LV1/b;)V

    return-object v0
.end method

.method public static final q(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Lux/j;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lux/j;

    invoke-direct {v3, v1, v2}, Lux/j;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Can\'t convert \""

    const-string v2, "\" to FeatureVersion"

    invoke-static {v1, p0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    return-object v3

    :cond_2
    :goto_2
    new-instance p0, Lux/j;

    invoke-direct {p0, v0, v0}, Lux/j;-><init>(II)V

    return-object p0
.end method

.method public static s(J)Lxh/n;
    .locals 13

    long-to-double p0, p0

    const-wide/16 v0, 0x1

    move-wide v2, p0

    :goto_0
    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    sget-object v4, Lxh/o;->c:Lxh/i;

    const-wide/16 v6, 0x3e8

    mul-long v8, v0, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxh/o;->f:LyM/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/b;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxh/o;

    iget-wide v11, v11, Lxh/o;->b:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lxh/o;

    if-eqz v4, :cond_2

    long-to-double v0, v6

    div-double/2addr v2, v0

    move-wide v0, v8

    goto :goto_0

    :cond_2
    sget-object v4, Lxh/o;->c:Lxh/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxh/o;->f:LyM/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxh/o;

    iget-wide v7, v7, Lxh/o;->b:J

    cmp-long v7, v7, v0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, Lxh/o;

    if-nez v4, :cond_5

    new-instance v0, Lxh/n;

    invoke-direct {v0, p0, p1}, Lxh/n;-><init>(D)V

    return-object v0

    :cond_5
    sget-object v0, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v1

    :cond_7
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lxh/n;

    invoke-direct {p1, v2, v3, v4, p0}, Lxh/n;-><init>(DLxh/o;I)V

    return-object p1

    :cond_8
    new-instance v0, Lxh/n;

    invoke-direct {v0, p0, p1}, Lxh/n;-><init>(D)V

    return-object v0
.end method

.method public static final t(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f0803a4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static final u(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f08022c

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static final v(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f0802fa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static final w(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f08025e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method

.method public static y(Li2/i;)Li2/k;
    .locals 3

    new-instance v0, Li2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li2/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li2/h;->c:Li2/m;

    new-instance v1, Li2/k;

    invoke-direct {v1, v0}, Li2/k;-><init>(Li2/h;)V

    iput-object v1, v0, Li2/h;->b:Li2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Li2/h;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Li2/i;->t(Li2/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Li2/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, Li2/k;->b:Li2/j;

    invoke-virtual {v0, p0}, Li2/g;->l(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final z(LtD/d;)LtD/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LtD/h;

    const v0, 0x7f08023e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtD/h;-><init>(IZ)V

    return-object p0
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public abstract Q(Z)V
.end method

.method public abstract S(Z)V
.end method

.method public abstract a0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract x([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
