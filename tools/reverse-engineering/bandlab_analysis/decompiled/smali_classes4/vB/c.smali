.class public final synthetic LvB/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LvB/c;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, LvB/c;->b:I

    .line 2
    const-string v7, "getString(Landroid/content/Context;Lcom/bandlab/common/strings/TextRes;)Ljava/lang/String;"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const-class v4, LrM/K;

    const-string v6, "getString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "p0"

    sget-object v8, LqM/B;->a:LqM/B;

    iget v9, v0, LvB/c;->b:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lgs/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVz/e;

    invoke-direct {v4, v2, v1, v3}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v4}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lgs/x;

    invoke-virtual {v2, v1}, Lgs/x;->A(LW1/A;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzn/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lyn/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzn/c;->INSTANCE:Lzn/c;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v4, Lyn/f;->h:Leh/e;

    iget-object v2, v1, Leh/e;->a:Landroidx/activity/ComponentActivity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lyn/f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Leh/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lzn/h;->INSTANCE:Lzn/h;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lyn/f;->a()Lr8/k;

    move-result-object v1

    sget-object v2, Lsw/b;->e:Lsw/b;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v1, LgF/d;

    iget-object v2, v4, Lyn/f;->a:Lxn/c;

    const/4 v12, 0x0

    iget-boolean v14, v2, Lxn/c;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v13, v2, Lxn/c;->c:Lph/w1;

    const/4 v15, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LgF/d;-><init>(Ljava/lang/String;Ljava/lang/String;LgF/g;Lph/w1;ZI)V

    iget-object v2, v4, Lyn/f;->j:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v6, v1, Lzn/g;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lyn/f;->a()Lr8/k;

    move-result-object v6

    sget-object v7, Lsw/b;->d:Lsw/b;

    invoke-virtual {v6, v7}, Lr8/k;->a(Ljava/lang/Object;)V

    check-cast v1, Lzn/g;

    iget-object v1, v1, Lzn/g;->a:Lxn/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v4, Lyn/f;->i:LNl/p;

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    sget-object v1, Lj/c;->a:Lj/c;

    invoke-virtual {v4, v1}, LNl/p;->b(Lj/f;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v1, Lj/e;->a:Lj/e;

    invoke-virtual {v4, v1}, LNl/p;->b(Lj/f;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LNl/p;->a()V

    :cond_6
    :goto_0
    return-object v8

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lyj/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpj/i;->Companion:Lpj/h;

    iget-object v2, v2, Lyj/q;->i:LRM/e1;

    if-ne v1, v5, :cond_8

    sget-object v1, Lqj/f;->a:Lqj/f;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    sget-object v1, Lqj/h;->a:Lqj/h;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lzv/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxv/k;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v8

    iget-object v9, v7, Lxv/k;->a:Lxv/i;

    iget-object v9, v9, Lxv/i;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v9

    const-string v10, "parse(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lzv/a;->a:Lo0/v;

    invoke-virtual {v10, v9, v4, v4}, Lo0/v;->n(Ljava/time/Instant;ZZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v6

    :goto_3
    iget-object v10, v7, Lxv/k;->a:Lxv/i;

    iget-object v10, v10, Lxv/i;->b:Ltw/n0;

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v5, LAv/g;

    invoke-direct {v5, v9}, LAv/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v5, LAv/f;

    invoke-virtual {v7}, Lxv/k;->y()LEB/b;

    move-result-object v7

    invoke-direct {v5, v7}, LAv/f;-><init>(LEB/b;)V

    invoke-virtual {v8, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    new-instance v9, LAv/f;

    invoke-virtual {v7}, Lxv/k;->y()LEB/b;

    move-result-object v7

    invoke-direct {v9, v7}, LAv/f;-><init>(LEB/b;)V

    invoke-virtual {v8, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-static {v8}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v7

    invoke-static {v3, v7}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_d
    return-object v3

    :pswitch_4
    move-object/from16 v13, p1

    check-cast v13, Lxv/k;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lxv/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lxv/f;->i:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v9, v7, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxv/k;

    const-string v12, "it"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lxv/k;->h()Ltw/n0;

    move-result-object v11

    invoke-virtual {v13}, Lxv/k;->h()Ltw/n0;

    move-result-object v12

    iget-object v11, v11, Ltw/n0;->a:Ljava/lang/String;

    iget-object v12, v12, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    add-int/2addr v10, v5

    goto :goto_5

    :cond_f
    move v10, v1

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v10, v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v1, Lxv/a;

    invoke-direct {v1, v4, v13}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lxv/e;

    const/4 v14, 0x0

    iget-object v10, v13, Lxv/k;->a:Lxv/i;

    move-object v9, v1

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lxv/e;-><init>(Lxv/i;Lxv/f;ILxv/k;LvM/d;)V

    iget-object v3, v3, Lxv/f;->g:LOM/B;

    invoke-static {v3, v6, v6, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_11
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LW8/P;

    iget v1, v1, LW8/P;->a:I

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxr/k;

    check-cast v2, Lxr/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW8/h;

    invoke-direct {v3, v1}, LW8/h;-><init>(I)V

    invoke-virtual {v2, v3}, Lxr/s;->a(LW8/v;)V

    new-instance v3, Lxr/e;

    invoke-direct {v3, v1}, Lxr/e;-><init>(I)V

    iget-object v1, v2, Lxr/s;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxr/k;

    check-cast v2, Lxr/s;

    iget-object v3, v2, Lxr/s;->s:Lg9/a;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lg9/a;->a:LQM/l;

    invoke-virtual {v3}, LQM/l;->D()Z

    move-result v3

    if-ne v3, v5, :cond_14

    :cond_12
    iget-object v3, v2, Lxr/s;->k:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD9/H;

    if-eqz v3, :cond_13

    new-instance v6, Lg9/a;

    invoke-direct {v6}, Lg9/a;-><init>()V

    new-instance v4, LD9/b;

    invoke-direct {v4, v6}, LD9/b;-><init>(Lg9/a;)V

    iget-object v3, v3, LD9/H;->l:LQM/a;

    invoke-interface {v3, v4}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not start swing edit session"

    invoke-static {v3, v4}, LD9/H;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iput-object v6, v2, Lxr/s;->s:Lg9/a;

    :cond_14
    iget-object v2, v2, Lxr/s;->s:Lg9/a;

    if-eqz v2, :cond_15

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v1}, LW8/T;->a(I)V

    new-instance v3, LW8/T;

    invoke-direct {v3, v1}, LW8/T;-><init>(I)V

    invoke-virtual {v2, v3}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_15
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LW8/E;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxr/k;

    check-cast v2, Lxr/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW8/k;

    invoke-direct {v3, v1}, LW8/k;-><init>(LW8/E;)V

    invoke-virtual {v2, v3}, Lxr/s;->a(LW8/v;)V

    iget-object v1, v2, Lxr/s;->m:LRM/e1;

    invoke-virtual {v1, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LBr/t;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxr/k;

    check-cast v2, Lxr/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lxr/s;->m:LRM/e1;

    invoke-virtual {v4, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_17

    if-ne v1, v3, :cond_16

    sget-object v1, LW8/d;->a:LW8/d;

    invoke-virtual {v2, v1}, Lxr/s;->a(LW8/v;)V

    goto :goto_8

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v1, LW8/g;->a:LW8/g;

    invoke-virtual {v2, v1}, Lxr/s;->a(LW8/v;)V

    goto :goto_8

    :cond_18
    iget-object v1, v2, Lxr/s;->d:LLA/i;

    const v3, 0x7f1402a8

    invoke-virtual {v1, v3}, LLA/i;->i(I)V

    sget-object v1, LW8/e;->a:LW8/e;

    invoke-virtual {v2, v1}, Lxr/s;->a(LW8/v;)V

    :goto_8
    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LBr/n;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxr/k;

    check-cast v2, Lxr/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LBr/u;

    if-nez v3, :cond_1d

    sget-object v3, LBr/o;->a:LBr/o;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v1, v2, Lxr/s;->j:LOt/i;

    iget-object v2, v1, LOt/i;->d:Ljava/lang/Object;

    check-cast v2, LOt/c;

    invoke-virtual {v2}, LOt/c;->c()V

    iget-object v1, v1, LOt/i;->e:Ljava/lang/Object;

    check-cast v1, LOt/o;

    invoke-virtual {v1}, LOt/o;->b()V

    goto :goto_9

    :cond_19
    instance-of v3, v1, LBr/q;

    iget-object v4, v2, Lxr/s;->m:LRM/e1;

    if-eqz v3, :cond_1a

    sget-object v1, Lxr/d;->a:Lxr/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    instance-of v3, v1, LBr/v;

    if-eqz v3, :cond_1b

    sget-object v1, Lxr/f;->a:Lxr/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    instance-of v1, v1, LBr/y;

    if-eqz v1, :cond_1c

    sget-object v1, LW8/t;->a:LW8/t;

    invoke-virtual {v2, v1}, Lxr/s;->a(LW8/v;)V

    goto :goto_9

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    :goto_9
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxr/k;

    check-cast v2, Lxr/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW8/j;

    invoke-direct {v3, v1}, LW8/j;-><init>(I)V

    invoke-virtual {v2, v3}, Lxr/s;->a(LW8/v;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lww/k;

    invoke-static {v2, v1}, Lww/k;->a(Lww/k;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lvs/u;

    iget-object v2, v2, Lvs/u;->n:LRM/e1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Llp/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lhq/a;

    check-cast v2, Luq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq/x;

    invoke-direct {v3, v1}, Luq/x;-><init>(Llp/i;)V

    iget-object v1, v2, Luq/c;->c:Luq/A;

    iget-object v1, v1, Luq/A;->b:Lqo/v;

    invoke-virtual {v1, v3}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Llp/i;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lhq/a;

    check-cast v2, Luq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq/x;

    invoke-direct {v3, v1}, Luq/x;-><init>(Llp/i;)V

    iget-object v1, v2, Luq/c;->c:Luq/A;

    iget-object v1, v1, Luq/A;->b:Lqo/v;

    invoke-virtual {v1, v3}, Lqo/v;->f(Lpo/f;)V

    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Llp/e;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lhq/a;

    check-cast v2, Luq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq/l;

    invoke-direct {v3, v1}, Luq/l;-><init>(Llp/e;)V

    iget-object v1, v2, Luq/c;->a:Luq/o;

    iget-object v1, v1, Luq/o;->b:Lqo/v;

    invoke-virtual {v1, v3}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Llp/e;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lhq/a;

    check-cast v2, Luq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq/l;

    invoke-direct {v3, v1}, Luq/l;-><init>(Llp/e;)V

    iget-object v1, v2, Luq/c;->a:Luq/o;

    iget-object v1, v1, Luq/o;->b:Lqo/v;

    invoke-virtual {v1, v3}, Lqo/v;->f(Lpo/f;)V

    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lxp/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxp/r;->r:[LKM/k;

    aget-object v3, v3, v4

    iget-object v4, v2, Lxp/r;->h:Lcb/c;

    invoke-virtual {v4, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lwh/t;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LwF/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwF/m;

    instance-of v5, v4, LwF/l;

    if-eqz v5, :cond_1e

    check-cast v4, LwF/l;

    iget-object v5, v4, LwF/l;->a:Landroid/graphics/RectF;

    new-instance v6, LsD/c;

    invoke-direct {v6, v5}, LsD/c;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v4, v4, LwF/l;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_a

    :cond_1e
    instance-of v5, v4, LwF/k;

    if-eqz v5, :cond_1f

    check-cast v4, LwF/k;

    iget-object v5, v4, LwF/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, LwF/k;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_a

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    new-instance v1, LwF/k;

    invoke-direct {v1, v2, v3}, LwF/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Path;)V

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LwB/g;

    check-cast v2, LnB/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LnB/u;->g:Lbd/k;

    invoke-virtual {v3, v1, v6}, Lbd/k;->c(Ljava/lang/String;LbE/a;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LnB/u;->i:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LwB/g;

    check-cast v2, LnB/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LnB/u;->f:LzF/g;

    invoke-static {v3, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v2, v2, LnB/u;->i:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LwB/g;

    check-cast v2, LnB/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LnB/u;->g:Lbd/k;

    iget-object v3, v3, Lbd/k;->c:LEv/a;

    invoke-virtual {v3, v1, v6}, LEv/a;->j(Ljava/lang/String;Lph/J;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LnB/u;->i:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lvy/m;

    invoke-virtual {v2, v1}, Lvy/m;->h(Ljava/lang/String;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lvs/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvs/Q;

    invoke-direct {v4, v3, v1, v6}, Lvs/Q;-><init>(Lvs/a0;Ljava/lang/String;LvM/d;)V

    iget-object v1, v3, Lvs/a0;->i:Landroidx/lifecycle/C;

    invoke-static {v1, v6, v6, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LEr/F;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, LEr/m;

    iget-object v2, v2, LEr/m;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lvs/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lvs/u;->o:LRM/M0;

    iget-object v9, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-ltz v4, :cond_22

    check-cast v10, Lvs/z;

    iget-object v10, v10, Lvs/z;->j:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_c

    :cond_21
    add-int/2addr v4, v5

    goto :goto_b

    :cond_22
    invoke-static {}, LrM/p;->e0()V

    throw v6

    :cond_23
    move v4, v1

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v4, v1, :cond_24

    goto :goto_d

    :cond_24
    move-object v2, v6

    :goto_d
    if-eqz v2, :cond_27

    iget-object v1, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs/z;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lvs/z;->b:Ljava/lang/String;

    goto :goto_e

    :cond_25
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_26

    iget-object v4, v3, Lvs/u;->f:Lka/a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "category"

    invoke-static {v5, v7, v1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effects_preset_library_category_select"

    const/16 v7, 0xc

    iget-object v4, v4, Lka/a;->b:Ljava/lang/Object;

    check-cast v4, Li8/K;

    invoke-static {v4, v1, v5, v6, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_26
    iget-object v1, v3, Lvs/u;->s:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lvs/u;->i:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_27
    return-object v8

    :pswitch_1b
    move-object/from16 v11, p1

    check-cast v11, Lpj/q;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lvj/j;

    invoke-virtual {v1}, Lvj/j;->c()Ltj/c;

    move-result-object v2

    iget-object v2, v2, Ltj/c;->b:Lpj/q;

    if-ne v2, v11, :cond_28

    goto :goto_f

    :cond_28
    invoke-virtual {v1}, Lvj/j;->b()Lr8/k;

    move-result-object v2

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ltj/c;

    sget-object v3, Lpj/q;->b:Lpj/q;

    if-ne v11, v3, :cond_29

    iget-object v6, v9, Ltj/c;->c:Lpj/r;

    if-nez v6, :cond_29

    sget-object v6, Lpj/r;->c:Lpj/r;

    :cond_29
    move-object v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Ltj/c;->a(Ltj/c;Ljava/util/List;Lpj/q;Lpj/r;ZI)Ltj/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lvj/j;->c:LCb/P;

    invoke-virtual {v1}, Lvj/j;->c()Ltj/c;

    move-result-object v1

    invoke-virtual {v2, v1}, LCb/P;->d(Ltj/c;)V

    :goto_f
    return-object v8

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LvB/d;

    invoke-interface {v2, v1}, LvB/d;->c(Ljava/lang/String;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
