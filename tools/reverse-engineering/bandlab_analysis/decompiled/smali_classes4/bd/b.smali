.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbd/b;->a:I

    iput-object p2, p0, Lbd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbd/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LF5/v;

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Luh/d;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/B1;

    return-object p1

    :pswitch_0
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcz/s;

    iget-object v1, v0, Lcz/s;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lcz/s;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v1, Lcz/s;

    iget-object v1, v1, Lcz/s;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast p1, Lwh/p;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, LxD/m;

    iget p1, p1, LxD/m;->a:F

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-object v0, v0, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    new-instance v1, LP8/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400f7

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-direct {v1, v2, p1}, LP8/i;-><init>(Lwh/p;F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LUf/S;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LHf/b;

    check-cast v0, LHf/d;

    iget-object v0, v0, LHf/d;->c:Ljava/lang/String;

    iget-object p1, p1, LUf/S;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast p1, LcF/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, LcF/b;->C:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LcB/F;

    iget-object v0, v0, LcB/F;->q:Lvs/a0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_7
    check-cast p1, Leu/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbz/e;

    if-eqz v0, :cond_3

    check-cast p1, Lbz/e;

    iget-object p1, p1, Lbz/e;->a:LUD/w;

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LUD/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Leu/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lbz/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    const-string v0, "collaborators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lbz/p;

    iget-object v0, v0, Lbz/p;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/B1;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iget-boolean v0, v0, Lvx/B1;->r:Z

    if-ne v0, v2, :cond_4

    sget-object v0, Lbz/g;->a:Lbz/g;

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, p1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LEy/k;

    new-instance v8, LWy/a;

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, v0, Lbz/e;->a:LUD/w;

    iget-object v1, v1, LUD/w;->d:Lnh/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v3, v0, Lbz/e;->a:LUD/w;

    iget-boolean v4, v3, LUD/w;->y:Z

    invoke-virtual {v3}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LOp/h;->K(LUD/q;)Z

    move-result v6

    iget-object v7, v0, Lbz/e;->f:Lr8/a;

    if-eqz v6, :cond_6

    const v6, 0x7f140052

    invoke-virtual {v7, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-static {v3}, LOp/h;->M(LUD/q;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f1408ed

    invoke-virtual {v7, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    if-nez p1, :cond_8

    :goto_6
    move-object p1, v2

    goto :goto_7

    :cond_8
    iget-boolean v7, p1, LEy/k;->c:Z

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p1}, LtH/e;->c0(LEy/k;)LaD/k;

    move-result-object p1

    :goto_7
    iget-object v0, v0, Lbz/e;->q:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v2, LHC/j;

    invoke-direct {v2, v0}, LHC/j;-><init>(Ljava/util/List;)V

    :cond_a
    move-object v7, v2

    iget-object v3, v3, LUD/w;->c:Ljava/lang/String;

    move-object v0, v8

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LWy/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LaD/k;LHC/j;)V

    return-object v8

    :pswitch_b
    check-cast p1, Lnb/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lnb/i;

    iget-object v1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v1, Lbl/d;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lbl/d;->b()V

    goto :goto_8

    :cond_b
    instance-of v0, p1, Lnb/h;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lbl/d;->i:LRk/m;

    invoke-virtual {v0}, LRk/m;->a()V

    check-cast p1, Lnb/h;

    iget-object v0, v1, Lbl/d;->m:LLA/i;

    iget-object p1, p1, Lnb/h;->a:Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lbj/r;

    const/4 v9, 0x0

    if-eqz p1, :cond_d

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1402f2

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance v10, LtD/h;

    const v1, 0x7f080445

    invoke-direct {v10, v1, v9}, LtD/h;-><init>(IZ)V

    new-instance v11, Laz/a;

    const-class v4, Lbj/r;

    const-string v5, "onRemoveClick"

    const/4 v2, 0x0

    const-string v6, "onRemoveClick()V"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0xc

    invoke-static {p1, v10, v11, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    new-instance v10, LHC/j;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1403f1

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LtD/h;

    const v1, 0x7f080278

    invoke-direct {v12, v1, v9}, LtD/h;-><init>(IZ)V

    new-instance v9, Laz/a;

    const-class v4, Lbj/r;

    const-string v5, "onEditDetails"

    const/4 v2, 0x0

    const-string v6, "onEditDetails()V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v3, v11

    move-object v4, v12

    move-object v7, v9

    invoke-static/range {v3 .. v8}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    filled-new-array {v0, p1}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v10, p1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v10

    :pswitch_d
    check-cast p1, Luu/a;

    const-string v0, "$this$addAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/S;

    iget-object p1, p1, Luu/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeE/d;

    if-eqz p1, :cond_e

    iget-object p1, p1, LeE/d;->a:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lcz/Q;

    invoke-virtual {v0, p1}, Lcz/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lgy/c;

    invoke-virtual {v0, p1}, Lgy/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LOw/h;

    invoke-virtual {v0, p1}, LOw/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LUv/k;

    invoke-virtual {v0, p1}, LUv/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVh/g;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LFD/d;

    iget-object p1, p1, LVh/g;->a:Lnh/i;

    invoke-virtual {v0, p1}, LFD/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lrm/d;

    invoke-virtual {v0, p1}, Lrm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast p1, Ljy/p;

    invoke-virtual {p1}, Ljy/p;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LYr/d;

    invoke-virtual {v0, p1}, LYr/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LAE/a;

    invoke-virtual {v0, p1}, LAE/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lhx/c;

    invoke-virtual {v0, p1}, Lhx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy/s;

    if-eqz p1, :cond_10

    iget-object p1, p1, Luy/s;->a:Luy/V;

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lmg/s;

    invoke-virtual {v0, p1}, Lmg/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, LFd/e0;

    invoke-virtual {v0, p1}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVk/l;

    if-nez p1, :cond_11

    sget-object p1, LVk/l;->b:LVk/l;

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast p1, LZh/f;

    invoke-virtual {p1}, LZh/f;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_c
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Lgu/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast v0, Lyg/a;

    invoke-virtual {v0, p1}, Lyg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbd/b;->b:Ljava/lang/Object;

    check-cast p1, Lyg/b;

    invoke-virtual {p1}, Lyg/b;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
