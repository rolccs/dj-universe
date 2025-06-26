.class public final synthetic LGy/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LGy/e;->b:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LGy/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lat/y;

    iget-object v1, v0, Lat/y;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget-object v1, v1, Lvx/E0;->b:Lvx/D0;

    iget v1, v1, Lvx/D0;->a:I

    new-instance v2, LVE/i;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, LVE/i;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lat/y;->c:LP4/i;

    iget-object v3, v0, LP4/i;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/j;

    invoke-interface {v3}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v3

    iget-object v4, v0, LP4/i;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/time/b;

    iget-object v5, v0, LP4/i;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Lkotlin/time/b;->y(Lkotlin/time/b;)J

    move-result-wide v7

    invoke-static {}, Lat/i;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Lkotlin/time/c;

    invoke-direct {v4, v7, v8}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v6, v0, LP4/i;->a:I

    const/4 v4, 0x0

    iput-object v4, v0, LP4/i;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v5}, Lat/i;->c(Ljava/util/ArrayList;)Lkotlin/time/c;

    move-result-object v4

    iget v7, v0, LP4/i;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, LP4/i;->a:I

    if-lt v7, v1, :cond_5

    if-eqz v4, :cond_5

    iget-wide v7, v4, Lkotlin/time/c;->a:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/R1;->K(J)F

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, LP4/i;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/b;

    iget v5, v5, LxD/b;->a:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lat/i;->b()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v7, 0x64

    if-le v5, v7, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LxD/b;

    invoke-direct {v5, v1}, LxD/b;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, LxD/b;

    invoke-direct {v5, v1}, LxD/b;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lat/i;->d(Ljava/util/ArrayList;)LxD/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, LxD/b;->a:F

    :goto_1
    new-instance v4, LxD/b;

    invoke-direct {v4, v1}, LxD/b;-><init>(F)V

    invoke-virtual {v2, v4}, LVE/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v0, LP4/i;->a:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It can\'t be happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-object v3, v0, LP4/i;->c:Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZ6/d;

    iget-object v0, v0, LZ6/d;->b:LZ6/h;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSm/o;

    invoke-interface {v0}, LSm/o;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSm/o;

    invoke-interface {v0}, LSm/o;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->i()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->m()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->goBack()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/y;

    invoke-interface {v0}, LRt/y;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/y;

    invoke-interface {v0}, LRt/y;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRt/x;

    invoke-interface {v0}, LRt/x;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPz/r;

    iget-object v1, v0, LPz/r;->j:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, LPz/r;->v:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, LPz/r;->a:Landroidx/lifecycle/C;

    if-eqz v1, :cond_7

    sget-object v1, LQz/a;->c:LQz/a;

    new-instance v5, LPz/p;

    invoke-direct {v5, v0, v1, v3}, LPz/p;-><init>(LPz/r;LQz/a;LvM/d;)V

    invoke-static {v4, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_3

    :cond_7
    new-instance v1, LPz/l;

    invoke-direct {v1, v0, v3}, LPz/l;-><init>(LPz/r;LvM/d;)V

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPz/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPz/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPz/l;-><init>(LPz/r;LvM/d;)V

    iget-object v0, v0, LPz/r;->a:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPz/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPz/r;->y:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, LPz/r;->l:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPz/r;

    invoke-virtual {v0}, LPz/r;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LNz/x;

    invoke-static {v5}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LPz/r;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, LPz/r;->x:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14004b

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    iget-object v0, v0, LPz/r;->f:LLA/i;

    invoke-virtual {v0, v1}, LLA/i;->k(Lwh/t;)V

    goto/16 :goto_5

    :cond_8
    sget-object v1, LPz/r;->y:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, LPz/r;->l:Lcb/c;

    invoke-virtual {v3, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v6, LB0/y;

    invoke-direct {v6, v0}, LB0/y;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LPz/r;->c:LPz/h;

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SplitterBridgeController] Start with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, LPz/h;->e:LOM/x0;

    const-string v3, "CRITICAL"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LOM/p0;->i()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v2, "[SplitterBridgeController] Job is already active"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, LPz/h;->b:LH9/c;

    iget-object v1, v1, LH9/c;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/a;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_a
    move-object v4, v8

    :goto_4
    if-nez v4, :cond_b

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v2, "[SplitterBridgeController] No selected region"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, LPz/h;->e:LOM/x0;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    new-instance v1, LPz/g;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, LPz/g;-><init>(LPz/h;Ljava/lang/String;LNz/x;LB0/y;LvM/d;)V

    iget-object v2, v0, LPz/h;->a:Lu8/h;

    const/4 v3, 0x3

    invoke-static {v2, v8, v8, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LPz/h;->e:LOM/x0;

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOu/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOu/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LOu/b;-><init>(LOu/f;LvM/d;)V

    iget-object v0, v0, LOu/f;->b:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOo/f;

    invoke-virtual {v0}, LOo/f;->b()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/x;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_d

    iget-object v0, v0, LLu/x;->d:Li/d;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Li/d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/L;

    invoke-static {v0}, LLu/L;->g(LLu/L;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "result"

    const-string v4, "skip"

    invoke-static {v3, v4, v2}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v0, LLu/x;->e:Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "musician"

    goto :goto_7

    :cond_e
    const-string v3, "socials"

    :goto_7
    const-string v4, "persona"

    invoke-static {v4, v3, v2}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "push_primer_complete"

    const/16 v4, 0x8

    iget-object v5, v0, LLu/x;->c:Li8/K;

    invoke-static {v5, v3, v2, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LLu/x;->b:LtF/h;

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    iget-object v1, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v1, LIw/n;

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    iget-object v0, v0, LLu/x;->a:LLu/F;

    iget-object v0, v0, LLu/F;->a:LRM/e1;

    sget-object v1, LLu/a;->a:LLu/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/v;

    invoke-static {v0}, LLu/v;->g(LLu/v;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/t;

    iget-object v1, v0, LLu/t;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LLu/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LLu/s;-><init>(LLu/t;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/l;

    iget-object v1, v0, LLu/l;->k:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLu/l;->d:LLu/F;

    iget-object v2, v2, LLu/F;->b:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LLu/j;

    invoke-direct {v2, v0, v1, v4}, LLu/j;-><init>(LLu/l;Ljava/lang/String;LvM/d;)V

    iget-object v0, v0, LLu/l;->c:LOM/B;

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, LH1/x;->x()Ln1/c;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LH1/x;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_12
    :goto_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_13

    invoke-static {v0}, LE2/m0;->c(Landroid/view/View;)V

    :cond_13
    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_15

    invoke-static {v0}, LK1/b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v3, LK1/a;

    invoke-direct {v3, v1, v0}, LK1/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_15
    :goto_a
    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGy/n;

    invoke-virtual {v0}, LGy/n;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGy/n;

    iget-object v1, v0, LGy/n;->m:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrh/M;->b:Lrh/M;

    if-eq v1, v2, :cond_16

    goto :goto_c

    :cond_16
    iget-object v1, v0, LGy/n;->a:Lrh/K;

    iget-object v1, v1, Lrh/K;->a:Lrh/V;

    iget-object v2, v0, LGy/n;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    instance-of v3, v1, Lrh/P;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    new-instance v1, LGy/k;

    invoke-direct {v1}, LGy/k;-><init>()V

    goto :goto_b

    :cond_17
    instance-of v3, v1, Lrh/U;

    if-eqz v3, :cond_18

    new-instance v3, LGy/l;

    invoke-direct {v3, v0, v1, v2, v4}, LGy/l;-><init>(LGy/n;Lrh/V;ZLvM/d;)V

    move-object v1, v3

    :goto_b
    iget-object v3, v0, LGy/n;->k:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v5, LGy/j;

    invoke-direct {v5, v1, v0, v2, v4}, LGy/j;-><init>(Lkotlin/jvm/functions/Function1;LGy/n;ZLvM/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
