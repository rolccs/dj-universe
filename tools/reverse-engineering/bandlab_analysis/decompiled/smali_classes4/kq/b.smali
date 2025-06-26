.class public final synthetic Lkq/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lkq/b;->b:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, LYq/e;->a:LYq/e;

    sget-object v2, Leq/a;->a:Leq/a;

    const/4 v3, 0x4

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "p0"

    sget-object v13, LqM/B;->a:LqM/B;

    iget v14, v0, Lkq/b;->b:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lny/e;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmy/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lny/c;->a:Lny/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lmy/a;->c:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    goto :goto_0

    :cond_0
    sget-object v3, Lny/a;->a:Lny/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Lmy/a;->a(Z)V

    goto :goto_0

    :cond_1
    sget-object v3, Lny/b;->a:Lny/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v9}, Lmy/a;->a(Z)V

    goto :goto_0

    :cond_2
    sget-object v3, Lny/d;->a:Lny/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lmy/a;->e:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny/f;

    iget-boolean v3, v3, Lny/f;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v10}, Lmy/a;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny/f;

    const/16 v3, 0xb

    invoke-static {v2, v10, v9, v3}, Lny/f;->a(Lny/f;ZZI)Lny/f;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v13

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Llw/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v8, Llw/i;->p:[LKM/k;

    aget-object v9, v8, v10

    iget-object v11, v2, Llw/i;->h:Lcb/c;

    invoke-virtual {v11, v2, v9}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k;

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, LW1/A;

    iget-object v9, v9, LW1/A;->a:LR1/g;

    iget-object v9, v9, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v4, v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v9, v2, Llw/i;->g:Lji/w;

    invoke-virtual {v9}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v4, v9, :cond_5

    goto :goto_1

    :cond_5
    aget-object v4, v8, v10

    invoke-virtual {v11, v2, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v1, v3, v5, v6, v7}, LW1/A;->b(LW1/A;Ljava/lang/String;JI)LW1/A;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_1
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Llt/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v3, v2, Llt/o;->h:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llt/l;

    iget-object v7, v6, Llt/l;->a:Lnt/n;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lnt/g;

    if-eqz v12, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt/g;

    if-eqz v7, :cond_a

    iget-object v8, v6, Llt/l;->a:Lnt/n;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v12, v8, Lnt/n;->b:Ljava/util/List;

    invoke-static {v12, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnt/m;

    instance-of v15, v14, Lnt/g;

    if-eqz v15, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    iget v4, v7, Lnt/g;->h:I

    if-gt v15, v4, :cond_8

    new-instance v14, Lnt/g;

    invoke-direct {v14, v1}, Lnt/g;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    :cond_9
    iget-object v4, v8, Lnt/n;->a:LRM/c1;

    new-instance v7, Lnt/n;

    invoke-direct {v7, v4, v9}, Lnt/n;-><init>(LRM/c1;Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-static {v6, v7, v11, v4}, Llt/l;->a(Llt/l;Lnt/n;Ljava/lang/Integer;I)Llt/l;

    move-result-object v6

    goto :goto_5

    :cond_a
    new-array v4, v10, [Ljava/lang/String;

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Can\'t find Outro in the Tutorial slides"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v7, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3, v5, v6}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-object v13

    :cond_b
    const/16 v4, 0xa

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnt/m;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Llt/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StudioTutorial:: onShow: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, Llt/o;->h:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llt/l;

    iget-object v6, v5, Llt/l;->b:Ljava/lang/Integer;

    iget-object v7, v5, Llt/l;->a:Lnt/n;

    const/4 v8, -0x1

    iget-object v7, v7, Lnt/n;->b:Ljava/util/List;

    if-nez v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v10

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnt/m;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move v8, v7

    goto :goto_7

    :cond_d
    add-int/2addr v7, v9

    goto :goto_6

    :cond_e
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v11, v6, v9}, Llt/l;->a(Llt/l;Lnt/n;Ljava/lang/Integer;I)Llt/l;

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v5, Llt/l;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_10

    if-le v6, v8, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v11, v6, v9}, Llt/l;->a(Llt/l;Lnt/n;Ljava/lang/Integer;I)Llt/l;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-virtual {v3, v4, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-object v13

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnt/m;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Llt/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StudioTutorial:: onNext: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v3, v2, Llt/o;->h:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt/l;

    iget-object v4, v3, Llt/l;->a:Lnt/n;

    iget-object v4, v4, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_13

    iget-object v3, v3, Llt/l;->a:Lnt/n;

    iget-object v3, v3, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    instance-of v3, v1, Lnt/k;

    if-eqz v3, :cond_11

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Llt/o;->f:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    instance-of v1, v1, Lnt/g;

    if-eqz v1, :cond_12

    sget-object v1, Llt/t;->a:Llt/t;

    iget-object v3, v2, Llt/o;->a:Lkx/p;

    invoke-interface {v3, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    iget-object v3, v2, Llt/o;->b:Lbd/h;

    invoke-virtual {v3, v1}, Lbd/h;->e(Ljava/net/URL;)Lgu/l;

    move-result-object v1

    iget-object v2, v2, Llt/o;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_9

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_9
    return-object v13

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnt/m;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Llt/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StudioTutorial:: onBack: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v3, v2, Llt/o;->h:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt/l;

    iget-object v4, v3, Llt/l;->a:Lnt/n;

    iget-object v4, v4, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_15

    iget-object v3, v3, Llt/l;->a:Lnt/n;

    iget-object v3, v3, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    sub-int/2addr v1, v9

    if-gez v1, :cond_14

    goto :goto_a

    :cond_14
    move v10, v1

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Llt/o;->f:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_15
    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Los/k;

    check-cast v2, Los/s;

    invoke-virtual {v2, v1}, Los/s;->A(I)V

    return-object v13

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Los/k;

    check-cast v2, Los/s;

    invoke-virtual {v2, v1}, Los/s;->A(I)V

    iget-object v3, v2, Los/s;->s:LC9/i;

    invoke-virtual {v3}, LC9/i;->g()Lcom/bandlab/audiocore/generated/VisualEq;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4, v1}, Lcom/bandlab/audiocore/generated/VisualEq;->getFilterState(I)Lcom/bandlab/audiocore/generated/VisualEqFilterState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->getIsActive()Z

    move-result v4

    new-instance v5, LC9/a;

    invoke-direct {v5, v4, v10}, LC9/a;-><init>(ZI)V

    invoke-virtual {v3, v1, v5}, LC9/i;->f(ILkotlin/jvm/functions/Function1;)V

    :goto_b
    iget-object v1, v3, LC9/i;->q:LRM/R0;

    invoke-virtual {v1, v13}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v1, v2, Los/s;->t:LEr/G;

    iget-object v1, v1, LEr/G;->c:LRM/K0;

    sget-object v2, LEr/o;->a:LEr/o;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmm/d;

    check-cast v2, Lmm/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lmm/i;->i:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, ", "

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v10, v7}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LW1/A;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v5}, LwK/u0;->n(II)J

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6, v1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lmm/i;->b(LW1/A;)V

    return-object v13

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmm/d;

    check-cast v2, Lmm/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lmm/i;->a:LHb/a;

    iget-object v4, v4, LHb/a;->d:Ljava/lang/Object;

    check-cast v4, Lmm/u;

    iget-object v5, v2, Lmm/i;->i:Lji/w;

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/g;

    if-eqz v4, :cond_19

    invoke-static {v6}, Lmm/i;->c(LR1/g;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_1a

    :cond_19
    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/g;

    invoke-static {v4}, Lmm/i;->c(LR1/g;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3a

    invoke-static/range {v5 .. v12}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LW1/A;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v5}, LwK/u0;->n(II)J

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6, v1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lmm/i;->b(LW1/A;)V

    :cond_1a
    return-object v13

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Picture;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmg/D;

    iget-object v3, v2, Lmg/D;->d:LKn/a;

    check-cast v3, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v3}, Lcom/bandlab/media/player/impl/E;->f()V

    new-instance v3, Lmg/A;

    invoke-direct {v3, v2, v1, v11}, Lmg/A;-><init>(Lmg/D;Landroid/graphics/Picture;LvM/d;)V

    iget-object v1, v2, Lmg/D;->h:LOM/B;

    invoke-static {v1, v11, v11, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v13

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Picture;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmg/D;

    iget-object v3, v2, Lmg/D;->d:LKn/a;

    check-cast v3, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v3}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object v3, v2, Lmg/D;->g:Lmg/o;

    invoke-interface {v3}, Lmg/o;->c()Luy/V;

    move-result-object v4

    if-nez v4, :cond_1b

    new-instance v1, Luy/p;

    invoke-interface {v3}, Lmg/o;->b()Lvx/n0;

    move-result-object v19

    iget-object v2, v2, Lmg/D;->a:Lmg/x;

    iget-object v4, v2, Lmg/x;->a:Lmg/r;

    iget-wide v4, v4, Lmg/r;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v4

    invoke-interface {v3}, Lmg/o;->a()Lph/v1;

    move-result-object v28

    new-instance v3, Luy/m;

    move-object v14, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v29, 0x0

    const v31, 0x45eef

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v14 .. v31}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    invoke-direct {v1, v3, v11}, Luy/p;-><init>(Luy/m;Ljava/lang/String;)V

    iget-object v2, v2, Lmg/x;->f:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v2, v4, v1}, Lmg/D;->b(Luy/V;Landroid/graphics/Picture;)V

    :goto_d
    return-object v13

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Llg/q;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmg/w;

    invoke-static {v2, v1}, Lmg/w;->b(Lmg/w;Llg/q;)V

    return-object v13

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Llg/q;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmg/w;

    invoke-static {v2, v1}, Lmg/w;->b(Lmg/w;Llg/q;)V

    return-object v13

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Llg/n;

    iget-object v1, v1, Llg/n;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Llg/n;

    invoke-direct {v3, v1}, Llg/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lmg/w;

    invoke-virtual {v2}, Lmg/w;->c()Lr8/k;

    move-result-object v3

    iget-object v4, v3, Lr8/k;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lmg/r;

    sget v4, Lkotlin/time/c;->d:I

    float-to-double v6, v1

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v6, v7, v1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/16 v12, 0xb

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lmg/r;->a(Lmg/r;Ljava/io/File;JJLjava/util/List;I)Lmg/r;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmg/w;->d()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v13

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LBc/p;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lqz/e0;

    check-cast v2, Lqz/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lqz/k0;->n:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lnz/s;

    if-eqz v4, :cond_1c

    move-object v11, v3

    check-cast v11, Lnz/s;

    :cond_1c
    if-nez v11, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v2, v2, Lqz/k0;->m:LRM/R0;

    iget-object v3, v11, Lnz/s;->a:Ljava/util/List;

    new-instance v4, Lnz/s;

    invoke-direct {v4, v3, v1}, Lnz/s;-><init>(Ljava/util/List;LBc/p;)V

    invoke-virtual {v2, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_e
    return-object v13

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lqz/M;

    check-cast v2, Lqz/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    iget-object v4, v2, Lqz/N;->c:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x32

    invoke-static {v4, v3}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqz/N;->e:[LKM/k;

    aget-object v4, v4, v10

    iget-object v8, v2, Lqz/N;->b:Lcb/c;

    invoke-virtual {v8, v2, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-static {v1, v3, v5, v6, v7}, LW1/A;->b(LW1/A;Ljava/lang/String;JI)LW1/A;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v13

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Llt/s;

    iget-object v2, v2, Llt/s;->a:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt/p;

    if-nez v1, :cond_1e

    iget-object v3, v2, Llt/p;->b:LEv/l;

    iget-object v3, v3, LEv/l;->k:LHn/e;

    if-eqz v3, :cond_1e

    invoke-interface {v3, v5, v6}, LHn/e;->k(J)V

    :cond_1e
    iget-object v3, v2, Llt/p;->b:LEv/l;

    iget-object v3, v3, LEv/l;->n:Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_1f

    iget-object v1, v2, Llt/p;->d:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    :cond_1f
    return-object v13

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LEr/p;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v13

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LEr/p;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v13

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/midiroll/view/MidirollView;

    invoke-static {v2, v1}, Lcom/bandlab/midiroll/view/MidirollView;->e(Lcom/bandlab/midiroll/view/MidirollView;Landroid/graphics/PointF;)V

    return-object v13

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/midiroll/view/MidirollView;

    invoke-static {v2, v1}, Lcom/bandlab/midiroll/view/MidirollView;->e(Lcom/bandlab/midiroll/view/MidirollView;Landroid/graphics/PointF;)V

    return-object v13

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LYa/l;

    iget-object v2, v2, LYa/l;->c:LRM/e1;

    if-eqz v1, :cond_20

    sget-object v1, LYa/j;->a:LYa/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    sget-object v1, LYa/j;->b:LYa/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-object v13

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lsb/G;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lib/D0;

    invoke-virtual {v2, v1}, Lib/D0;->a(Lsb/G;)V

    return-object v13

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lc9/o;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lgs/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgs/l;->a:LCD/e;

    iget-object v2, v2, LCD/e;->f:Ljava/lang/Object;

    check-cast v2, LfA/m;

    invoke-virtual {v2, v1}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lgs/l;

    invoke-virtual {v2, v1}, Lgs/l;->y(Z)V

    return-object v13

    :pswitch_1a
    move-object/from16 v3, p1

    check-cast v3, Ljq/H;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lpq/r;

    check-cast v4, Lpq/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Ljq/z;

    iget-object v6, v4, Lpq/v;->d:LOM/B;

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Lpq/v;->a()Lr8/k;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->F(Lr8/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_10

    :cond_21
    new-instance v2, Lpq/s;

    invoke-direct {v2, v4, v1, v11}, Lpq/s;-><init>(Lpq/v;Ljava/lang/String;LvM/d;)V

    invoke-static {v6, v11, v11, v2, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_10

    :cond_22
    instance-of v5, v3, Ljq/A;

    if-eqz v5, :cond_23

    check-cast v3, Ljq/A;

    iget-object v1, v4, Lpq/v;->k:Lz/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "action"

    iget-object v3, v3, Ljq/A;->b:Ljq/L;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnp/j;

    invoke-direct {v2, v3, v1, v11}, Lnp/j;-><init>(Ljq/L;Lz/K;LvM/d;)V

    iget-object v1, v1, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {v1, v11, v11, v2, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_10

    :cond_23
    sget-object v5, Ljq/B;->b:Ljq/B;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v1, v4, Lpq/v;->b:LYI/p;

    invoke-virtual {v1, v2}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object v1

    iget-object v2, v4, Lpq/v;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_10

    :cond_24
    instance-of v2, v3, Ljq/C;

    if-eqz v2, :cond_25

    iget-object v1, v4, Lpq/v;->l:Lnp/C;

    invoke-virtual {v1}, Lnp/C;->a()V

    goto :goto_10

    :cond_25
    sget-object v2, Ljq/D;->b:Ljq/D;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v4, Lpq/v;->a:Lmq/y;

    iget-object v2, v1, Lmq/y;->a:Lmq/e;

    invoke-virtual {v2}, Lmq/e;->b()V

    iget-object v1, v1, Lmq/y;->b:Lmq/v;

    invoke-virtual {v1}, Lmq/v;->b()V

    goto :goto_10

    :cond_26
    instance-of v2, v3, Ljq/E;

    if-eqz v2, :cond_27

    sget-object v2, LNp/I;->a:LNp/I;

    invoke-static {v1, v2}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v1

    iget-object v2, v4, Lpq/v;->f:LYq/s;

    iget-object v2, v2, LYq/s;->b:Lar/a;

    invoke-interface {v2, v1}, LYq/i;->g(LYq/a;)V

    goto :goto_10

    :cond_27
    instance-of v1, v3, Ljq/F;

    if-eqz v1, :cond_28

    check-cast v3, Ljq/F;

    iget-object v1, v4, Lpq/v;->m:LCD/e;

    iget-object v2, v3, Ljq/F;->b:LMp/a;

    invoke-virtual {v1, v2}, LCD/e;->z(LMp/a;)V

    goto :goto_10

    :cond_28
    instance-of v1, v3, Ljq/G;

    if-eqz v1, :cond_29

    check-cast v3, Ljq/G;

    new-instance v1, Lpq/u;

    iget-object v2, v3, Ljq/G;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v11}, Lpq/u;-><init>(Lpq/v;Ljava/lang/String;LvM/d;)V

    invoke-static {v6, v11, v11, v1, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_10
    return-object v13

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v3, p1

    check-cast v3, Ljq/w;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lpq/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljq/i;->b:Ljq/i;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lpq/q;->d:LQq/F;

    if-eqz v5, :cond_2a

    invoke-virtual {v6}, LQq/F;->a()V

    goto/16 :goto_11

    :cond_2a
    instance-of v5, v3, Ljq/l;

    iget-object v7, v4, Lpq/q;->g:LOM/B;

    if-eqz v5, :cond_2b

    check-cast v3, Ljq/l;

    new-instance v1, Lpq/i;

    iget-object v2, v3, Ljq/l;->b:Ljava/lang/String;

    iget-object v3, v3, Ljq/l;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3, v11}, Lpq/i;-><init>(Lpq/q;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v7, v11, v11, v1, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_11

    :cond_2b
    instance-of v5, v3, Ljq/m;

    if-eqz v5, :cond_2c

    check-cast v3, Ljq/m;

    iget-object v1, v4, Lpq/q;->o:Lz/K;

    iget-object v2, v3, Ljq/m;->b:Ltp/s;

    invoke-virtual {v1, v2}, Lz/K;->v(Ltp/s;)V

    goto/16 :goto_11

    :cond_2c
    instance-of v5, v3, Ljq/n;

    if-eqz v5, :cond_2d

    check-cast v3, Ljq/n;

    iget-object v1, v4, Lpq/q;->n:LOt/i;

    iget-object v2, v3, Ljq/n;->b:Lgp/o;

    invoke-virtual {v1, v2}, LOt/i;->c(Lgp/o;)V

    goto/16 :goto_11

    :cond_2d
    sget-object v5, Ljq/o;->b:Ljq/o;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v1, v4, Lpq/q;->b:LYI/p;

    invoke-virtual {v1, v2}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object v1

    iget-object v2, v4, Lpq/q;->e:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_11

    :cond_2e
    sget-object v2, Ljq/p;->b:Ljq/p;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v4, Lpq/q;->k:LNp/H;

    if-eqz v2, :cond_2f

    iget-object v1, v4, Lpq/q;->l:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQp/c;

    invoke-direct {v2, v1}, LQp/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, LQq/F;->e(LQp/i;LNp/D;)V

    goto/16 :goto_11

    :cond_2f
    sget-object v2, Ljq/q;->b:Ljq/q;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v1, v4, Lpq/q;->p:Lnp/C;

    invoke-virtual {v1}, Lnp/C;->a()V

    goto :goto_11

    :cond_30
    instance-of v2, v3, Ljq/s;

    if-eqz v2, :cond_31

    check-cast v3, Ljq/s;

    new-instance v1, Lpq/k;

    iget-object v2, v3, Ljq/s;->b:Ljava/lang/String;

    iget-object v3, v3, Ljq/s;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3, v11}, Lpq/k;-><init>(Lpq/q;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v7, v11, v11, v1, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_11

    :cond_31
    instance-of v2, v3, Ljq/r;

    if-eqz v2, :cond_32

    check-cast v3, Ljq/r;

    new-instance v1, Lpq/j;

    iget-object v2, v3, Ljq/r;->b:Lfp/x;

    invoke-direct {v1, v4, v2, v11}, Lpq/j;-><init>(Lpq/q;Lfp/x;LvM/d;)V

    invoke-static {v7, v11, v11, v1, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_11

    :cond_32
    sget-object v2, Ljq/t;->b:Ljq/t;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, v4, Lpq/q;->c:Lhq/a;

    check-cast v1, Luq/c;

    invoke-virtual {v1}, Luq/c;->a()V

    iget-object v1, v4, Lpq/q;->a:Lmq/y;

    iget-object v2, v1, Lmq/y;->a:Lmq/e;

    invoke-virtual {v2}, Lmq/e;->b()V

    iget-object v1, v1, Lmq/y;->b:Lmq/v;

    invoke-virtual {v1}, Lmq/v;->b()V

    goto :goto_11

    :cond_33
    sget-object v2, Ljq/u;->b:Ljq/u;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1, v5}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v1

    iget-object v2, v4, Lpq/q;->j:LYq/s;

    iget-object v2, v2, LYq/s;->b:Lar/a;

    invoke-interface {v2, v1}, LYq/i;->g(LYq/a;)V

    goto :goto_11

    :cond_34
    instance-of v1, v3, Ljq/v;

    if-eqz v1, :cond_35

    check-cast v3, Ljq/v;

    iget-object v1, v4, Lpq/q;->q:LCD/e;

    iget-object v2, v3, Ljq/v;->b:LMp/a;

    invoke-virtual {v1, v2}, LCD/e;->z(LMp/a;)V

    :goto_11
    return-object v13

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljq/h;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lpq/a;

    check-cast v2, Lpq/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljq/a;->a:Ljq/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v1, v2, Lpq/g;->b:LQq/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNp/G;->INSTANCE:LNp/G;

    const-string v3, "destination"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNp/v;

    invoke-direct {v3, v2}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {v1, v3}, LQq/F;->c(LNp/x;)V

    goto/16 :goto_12

    :cond_36
    sget-object v3, Ljq/b;->a:Ljq/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lpq/g;->c:LOM/B;

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lpq/g;->a()Lr8/k;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->F(Lr8/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_12

    :cond_37
    new-instance v3, Lpq/c;

    invoke-direct {v3, v2, v1, v11}, Lpq/c;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v11, v11, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_12

    :cond_38
    sget-object v3, Ljq/c;->a:Ljq/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v1, v2, Lpq/g;->a:Lmq/y;

    iget-object v2, v1, Lmq/y;->a:Lmq/e;

    invoke-virtual {v2}, Lmq/e;->b()V

    iget-object v1, v1, Lmq/y;->b:Lmq/v;

    invoke-virtual {v1}, Lmq/v;->b()V

    goto :goto_12

    :cond_39
    instance-of v3, v1, Ljq/d;

    if-eqz v3, :cond_3a

    check-cast v1, Ljq/d;

    iget-object v2, v2, Lpq/g;->m:Lbd/i;

    iget-object v1, v1, Ljq/d;->a:Ler/c;

    invoke-virtual {v2, v1}, Lbd/i;->O(Ler/c;)V

    goto :goto_12

    :cond_3a
    instance-of v3, v1, Ljq/e;

    if-eqz v3, :cond_3b

    check-cast v1, Ljq/e;

    new-instance v3, Lpq/b;

    iget-object v1, v1, Ljq/e;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v11}, Lpq/b;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v11, v11, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_12

    :cond_3b
    sget-object v3, Ljq/f;->a:Ljq/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v1, LYq/d;->a:LYq/d;

    iget-object v3, v2, Lpq/g;->g:LNp/G;

    invoke-static {v1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v1

    iget-object v2, v2, Lpq/g;->f:LYq/s;

    iget-object v2, v2, LYq/s;->b:Lar/a;

    invoke-interface {v2, v1}, LYq/i;->g(LYq/a;)V

    goto :goto_12

    :cond_3c
    instance-of v3, v1, Ljq/g;

    if-eqz v3, :cond_3d

    check-cast v1, Ljq/g;

    new-instance v3, Lpq/f;

    iget-object v1, v1, Ljq/g;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v11}, Lpq/f;-><init>(Lpq/g;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v11, v11, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_12
    return-object v13

    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
