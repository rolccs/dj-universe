.class public final Lvy/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvy/m;


# direct methods
.method public constructor <init>(Lvy/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/g;->j:Lvy/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvy/g;

    iget-object v0, p0, Lvy/g;->j:Lvy/m;

    invoke-direct {p1, v0, p2}, Lvy/g;-><init>(Lvy/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lvy/g;->j:Lvy/m;

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v6

    if-eqz v6, :cond_16

    sget-object v8, Luy/g;->a:Luy/g;

    sget-object v9, Luy/d;->a:Luy/d;

    sget-object v10, Luy/f;->a:Luy/f;

    new-instance v11, Luy/e;

    invoke-virtual {v6}, Luy/m;->g()Z

    move-result v6

    invoke-direct {v11, v6}, Luy/e;-><init>(Z)V

    sget-object v6, Luy/h;->a:Luy/h;

    const/4 v12, 0x5

    new-array v12, v12, [Luy/i;

    aput-object v8, v12, v2

    aput-object v9, v12, v3

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    const/4 v11, 0x4

    aput-object v6, v12, v11

    invoke-static {v12}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luy/i;

    instance-of v14, v13, Luy/e;

    if-eqz v14, :cond_2

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v14, v14, Luy/m;->l:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_1

    new-instance v14, Lvy/f;

    invoke-direct {v14, v5, v2}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_7

    :cond_1
    move-object/from16 v24, v8

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v14, v14, Luy/m;->e:Lvx/n0;

    if-nez v14, :cond_5

    :cond_3
    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Luy/m;->c:Ltw/n0;

    if-eqz v14, :cond_4

    iget-object v14, v14, Ltw/n0;->i:Lvx/n0;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_2
    if-eqz v14, :cond_1

    iget-boolean v14, v14, Lvx/n0;->r:Z

    if-eqz v14, :cond_1

    new-instance v14, Lvy/f;

    invoke-direct {v14, v5, v3}, Lvy/f;-><init>(Lvy/m;I)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v5}, Lvy/m;->e()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v14, Luy/m;->e:Lvx/n0;

    if-nez v14, :cond_9

    :cond_7
    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v14, Luy/m;->c:Ltw/n0;

    if-eqz v14, :cond_8

    iget-object v14, v14, Ltw/n0;->i:Lvx/n0;

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :cond_9
    :goto_3
    if-eqz v14, :cond_1

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Luy/m;->k()Z

    move-result v14

    if-ne v14, v3, :cond_1

    new-instance v14, Lvy/f;

    invoke-direct {v14, v5, v1}, Lvy/f;-><init>(Lvy/m;I)V

    goto :goto_7

    :cond_a
    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Luy/m;->q()Lsy/c;

    move-result-object v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    sget-object v15, Lsy/c;->m:Lsy/c;

    if-ne v14, v15, :cond_1

    new-instance v14, Lvy/f;

    invoke-direct {v14, v5, v0}, Lvy/f;-><init>(Lvy/m;I)V

    goto :goto_7

    :cond_c
    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v15, v14, Luy/m;->c:Ltw/n0;

    if-eqz v15, :cond_d

    iget-object v0, v15, Ltw/n0;->i:Lvx/n0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lvx/n0;->v:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_d
    if-eqz v15, :cond_e

    iget-object v0, v15, Ltw/n0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v14, Luy/m;->e:Lvx/n0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_5
    invoke-virtual {v5}, Lvy/m;->f()Luy/m;

    move-result-object v14

    if-eqz v14, :cond_11

    iget-object v14, v14, Luy/m;->s:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    iget-object v15, v5, Lvy/m;->q:Lru/C;

    invoke-static {v15, v14}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v0, :cond_1

    new-instance v14, Lqz/k;

    const/16 v15, 0x1b

    invoke-direct {v14, v15, v5, v0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v13, v14}, Luy/i;->a(Lkotlin/jvm/functions/Function0;)Luy/u;

    move-result-object v0

    iget-object v13, v0, Luy/u;->a:Ljava/lang/String;

    iget-object v14, v0, Luy/u;->f:Luy/t;

    if-eqz v14, :cond_12

    new-instance v15, Lxy/c;

    iget-object v1, v14, Luy/t;->b:LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v16, 0x20

    shl-long v3, v3, v16

    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    or-long/2addr v1, v3

    iget-object v3, v14, Luy/t;->c:LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object/from16 v24, v8

    int-to-long v7, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v7, v7, v16

    and-long v3, v3, v17

    or-long v19, v7, v3

    iget-object v3, v14, Luy/t;->a:Ljava/util/List;

    move-object/from16 v16, v15

    move-wide/from16 v17, v1

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lxy/c;-><init>(JJLjava/util/List;)V

    move-object/from16 v22, v15

    goto :goto_8

    :cond_12
    move-object/from16 v24, v8

    const/16 v22, 0x0

    :goto_8
    new-instance v1, Lxy/d;

    iget-object v2, v0, Luy/u;->b:Lwh/p;

    iget-object v3, v0, Luy/u;->c:LtD/h;

    iget-object v4, v0, Luy/u;->d:LmD/q;

    iget-object v7, v0, Luy/u;->e:LmD/r;

    iget-object v0, v0, Luy/u;->g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Lxy/d;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/r;Lxy/c;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v4, p0

    move-object/from16 v8, v24

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move-object v7, v12

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_17

    sget-object v7, LrM/x;->a:LrM/x;

    :cond_17
    return-object v7
.end method
