.class public abstract LSm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LxM/i;

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSm/g;->a:I

    iput p2, p0, LSm/g;->b:I

    iput p3, p0, LSm/g;->c:I

    check-cast p4, LxM/i;

    iput-object p4, p0, LSm/g;->d:LxM/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSm/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lcom/bandlab/listmanager/pagination/impl/u;IILxM/c;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LSm/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LSm/a;

    iget v4, v3, LSm/a;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LSm/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, LSm/a;

    invoke-direct {v3, v0, v2}, LSm/a;-><init>(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)V

    :goto_0
    iget-object v2, v3, LSm/a;->r:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LSm/a;->t:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LSm/a;->q:I

    iget v1, v3, LSm/a;->p:I

    iget v5, v3, LSm/a;->o:I

    iget-object v10, v3, LSm/a;->n:Ljava/lang/String;

    iget-object v11, v3, LSm/a;->m:LJM/k;

    iget-object v12, v3, LSm/a;->l:Ljava/util/List;

    iget-object v13, v3, LSm/a;->k:Ljava/util/List;

    iget-object v14, v3, LSm/a;->j:LSm/g;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v8, v5

    move v5, v0

    move-object v0, v14

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqM/l;

    iget-object v10, v10, LqM/l;->a:Ljava/lang/Object;

    check-cast v10, LJM/k;

    iget v12, v10, LJM/i;->a:I

    iget v10, v10, LJM/i;->b:I

    if-gt v1, v10, :cond_4

    if-gt v12, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v11

    :goto_2
    if-ne v5, v11, :cond_6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget-object v1, v0, LSm/g;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LJM/k;

    iget v2, v2, LJM/i;->b:I

    add-int/2addr v2, v6

    move/from16 v10, p2

    if-ge v10, v2, :cond_9

    iput v6, v3, LSm/a;->t:I

    invoke-virtual {v0, v3}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    new-instance v0, Lcom/bandlab/listmanager/pagination/ReloadRequiredException;

    invoke-direct {v0}, Lcom/bandlab/listmanager/pagination/ReloadRequiredException;-><init>()V

    throw v0

    :cond_8
    move/from16 v10, p2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v12, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v12, LJM/k;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v13, v2

    move-object v2, v1

    move v1, v5

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_4
    iget-object v14, v0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_14

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LqM/l;

    iget-object v15, v15, LqM/l;->a:Ljava/lang/Object;

    check-cast v15, LJM/k;

    iget v8, v15, LJM/i;->a:I

    iget v15, v15, LJM/i;->b:I

    if-gt v10, v15, :cond_a

    if-gt v8, v10, :cond_a

    move v8, v6

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v5, :cond_b

    iget v8, v0, LSm/g;->a:I

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    iget v8, v0, LSm/g;->b:I

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v8, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, LJM/k;

    iget v14, v8, LJM/i;->b:I

    iget v8, v8, LJM/i;->a:I

    sub-int/2addr v14, v8

    add-int/lit8 v8, v14, 0x1

    :goto_6
    new-instance v14, LSm/r;

    invoke-direct {v14, v9, v2, v8}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LSm/b;

    invoke-direct {v8, v0, v14, v9}, LSm/b;-><init>(LSm/g;LSm/r;LvM/d;)V

    iput-object v0, v3, LSm/a;->j:LSm/g;

    iput-object v13, v3, LSm/a;->k:Ljava/util/List;

    iput-object v12, v3, LSm/a;->l:Ljava/util/List;

    iput-object v11, v3, LSm/a;->m:LJM/k;

    iput-object v2, v3, LSm/a;->n:Ljava/lang/String;

    iput v10, v3, LSm/a;->o:I

    iput v1, v3, LSm/a;->p:I

    iput v5, v3, LSm/a;->q:I

    iput v7, v3, LSm/a;->t:I

    invoke-static {v8, v3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_d

    return-object v4

    :cond_d
    move/from16 v16, v10

    move-object v10, v2

    move-object v2, v8

    move/from16 v8, v16

    :goto_7
    check-cast v2, LSm/n;

    iget-object v14, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v14, :cond_e

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v14, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    iget v7, v11, LJM/i;->a:I

    invoke-virtual {v0, v12, v10, v15, v7}, LSm/g;->h(Ljava/util/List;Ljava/lang/String;II)V

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_14

    iget-object v2, v2, LSm/n;->b:LSm/u;

    if-eqz v2, :cond_10

    iget-object v7, v2, LSm/u;->c:LSm/j;

    if-eqz v7, :cond_10

    iget-object v7, v7, LSm/j;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v7, v9

    :goto_9
    new-instance v10, LSm/j;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    if-eqz v2, :cond_11

    iget-object v14, v2, LSm/u;->c:LSm/j;

    if-eqz v14, :cond_11

    iget-object v14, v14, LSm/j;->a:Ljava/lang/String;

    goto :goto_a

    :cond_11
    move-object v14, v9

    :goto_a
    if-eqz v2, :cond_12

    iget-object v2, v2, LSm/u;->c:LSm/j;

    if-eqz v2, :cond_12

    iget-object v2, v2, LSm/j;->b:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v2, v9

    :goto_b
    invoke-direct {v10, v14, v2}, LSm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LSm/g;->i(LSm/j;)V

    iget-object v2, v0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LJM/k;

    iget v10, v2, LJM/i;->a:I

    iget v2, v2, LJM/i;->b:I

    if-gt v8, v2, :cond_13

    if-gt v10, v8, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move-object v2, v7

    move v10, v8

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_14
    :goto_c
    iget-object v0, v0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v11, LJM/i;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v1, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(LSm/g;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LSm/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSm/c;

    iget v1, v0, LSm/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSm/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LSm/c;

    invoke-direct {v0, p0, p1}, LSm/c;-><init>(LSm/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LSm/c;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSm/c;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget p0, v0, LSm/c;->k:I

    iget-object v2, v0, LSm/c;->j:LSm/g;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LSm/g;->c:I

    new-instance v2, LSm/r;

    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, LSm/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-direct {v2, v6, v5, p1}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LSm/d;

    invoke-direct {v6, p0, v2, v5}, LSm/d;-><init>(LSm/g;LSm/r;LvM/d;)V

    iput-object p0, v0, LSm/c;->j:LSm/g;

    iput p1, v0, LSm/c;->k:I

    iput v4, v0, LSm/c;->n:I

    invoke-static {v6, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, LSm/n;

    iget-object v6, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, p0, :cond_7

    iput-object v5, v0, LSm/c;->j:LSm/g;

    iput v3, v0, LSm/c;->n:I

    invoke-virtual {v2, v0}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    new-instance p0, Lcom/bandlab/listmanager/pagination/ReloadRequiredException;

    invoke-direct {p0}, Lcom/bandlab/listmanager/pagination/ReloadRequiredException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, LSm/g;->a()LSm/j;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v2, LSm/g;->e:Z

    new-instance p0, LSm/j;

    invoke-virtual {v2}, LSm/g;->a()LSm/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LSm/j;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    iget-object v1, p1, LSm/n;->b:LSm/u;

    if-eqz v1, :cond_a

    iget-object v1, v1, LSm/u;->c:LSm/j;

    if-eqz v1, :cond_a

    iget-object v5, v1, LSm/j;->b:Ljava/lang/String;

    :cond_a
    invoke-direct {p0, v0, v5}, LSm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LSm/g;->i(LSm/j;)V

    iget-object p0, p1, LSm/n;->a:Ljava/util/List;

    if-nez p0, :cond_b

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_b
    return-object p0
.end method

.method public static g(LSm/g;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LSm/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSm/e;

    iget v1, v0, LSm/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSm/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LSm/e;

    invoke-direct {v0, p0, p1}, LSm/e;-><init>(LSm/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LSm/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSm/e;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LSm/e;->k:Z

    iget-object v0, v0, LSm/e;->j:LSm/g;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, v0

    move-object v0, v8

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSm/g;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->L(LSm/j;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, LSm/j;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_5

    iget v2, p0, LSm/g;->a:I

    goto :goto_3

    :cond_5
    iget v2, p0, LSm/g;->b:I

    :goto_3
    new-instance v6, LSm/r;

    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, LSm/j;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    invoke-direct {v6, v5, v7, v2}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LSm/f;

    invoke-direct {v2, p0, v6, v5}, LSm/f;-><init>(LSm/g;LSm/r;LvM/d;)V

    iput-object p0, v0, LSm/e;->j:LSm/g;

    iput-boolean p1, v0, LSm/e;->k:Z

    iput v4, v0, LSm/e;->n:I

    invoke-static {v2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v0, LSm/n;

    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    iput-boolean v4, p0, LSm/g;->e:Z

    iget-object v1, v0, LSm/n;->b:LSm/u;

    if-eqz v1, :cond_9

    iget-object v1, v1, LSm/u;->c:LSm/j;

    if-eqz v1, :cond_9

    iget-object v1, v1, LSm/j;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    iget-object v2, p0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, LSm/j;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    iget-object v6, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_9

    :cond_b
    move v7, v3

    :goto_9
    invoke-virtual {p0, v2, v4, v7, v3}, LSm/g;->h(Ljava/util/List;Ljava/lang/String;II)V

    new-instance v2, LSm/j;

    if-eqz p1, :cond_c

    iget-object p1, v0, LSm/n;->b:LSm/u;

    if-eqz p1, :cond_d

    iget-object p1, p1, LSm/u;->c:LSm/j;

    if-eqz p1, :cond_d

    :goto_a
    iget-object v5, p1, LSm/j;->b:Ljava/lang/String;

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    :goto_b
    invoke-direct {v2, v1, v5}, LSm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LSm/g;->i(LSm/j;)V

    if-eqz v1, :cond_f

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_c

    :cond_e
    new-instance p0, Lcom/bandlab/listmanager/pagination/EmptyPaginationResponseException;

    invoke-direct {p0}, Lcom/bandlab/listmanager/pagination/EmptyPaginationResponseException;-><init>()V

    throw p0

    :cond_f
    :goto_c
    if-nez v6, :cond_10

    sget-object v6, LrM/x;->a:LrM/x;

    :cond_10
    return-object v6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All pages have already loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()LSm/j;
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LSm/g;->a()LSm/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->L(LSm/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(LxM/c;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSm/g;->i(LSm/j;)V

    iget-object p1, p0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LSm/g;->e:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public f(LxM/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LSm/g;->g(LSm/g;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, p4

    invoke-static {p4, p3}, Lt2/c;->S0(II)LJM/k;

    move-result-object p3

    new-instance p4, LqM/l;

    invoke-direct {p4, p3, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, LSm/g;->f:Ljava/util/ArrayList;

    invoke-static {p4}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LqM/l;

    iget-object p4, p4, LqM/l;->a:Ljava/lang/Object;

    check-cast p4, LJM/k;

    iget p4, p4, LJM/i;->b:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p3, p4

    invoke-static {p4, p3}, Lt2/c;->S0(II)LJM/k;

    move-result-object p3

    new-instance p4, LqM/l;

    invoke-direct {p4, p3, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public abstract i(LSm/j;)V
.end method
