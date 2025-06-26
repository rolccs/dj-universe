.class public final synthetic LPi/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LPi/c;->b:I

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
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget v2, p0, LPi/c;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/b;

    iget-object v0, v0, LNs/b;->a:LN8/u2;

    invoke-virtual {v0}, LN8/u2;->h()V

    return-object v1

    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQi/h;

    iget-object v3, v2, LQi/h;->i:Lxi/a;

    iget-object v3, v3, Lxi/a;->b:Li8/K;

    const/4 v4, 0x2

    const-string v5, "distro_zire_open"

    invoke-static {v3, v5, v0, v0, v4}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    iget-object v0, v2, LQi/h;->n:LK8/g;

    invoke-virtual {v0}, LK8/g;->a()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQi/h;

    invoke-virtual {v0}, LQi/h;->b()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQi/h;

    invoke-virtual {v0}, LQi/h;->a()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQh/o;

    iget-object v2, v0, LQh/o;->a:LUh/j;

    iget-object v3, v0, LQh/o;->l:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LQh/o;->e:LJ0/L;

    iget-object v2, v2, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, LJ0/L;->A(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v0, v0, LQh/o;->m:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNd/o;->Companion:LNd/a;

    iget-object v3, v0, LQd/g;->a:LNd/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LNd/a;->a(LNd/o;)LNd/o;

    move-result-object v2

    iget-object v3, v0, LQd/g;->c:LEv/a;

    invoke-virtual {v3, v2}, LEv/a;->h(LNd/o;)Lgu/i;

    move-result-object v2

    iget-object v0, v0, LQd/g;->b:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQd/b;

    iget-object v3, v2, LQd/b;->d:LEv/l;

    invoke-virtual {v3, v0}, LEv/l;->r(LHn/k;)V

    iget-object v0, v2, LQd/b;->a:Lqh/l;

    iget-object v0, v0, Lqh/l;->a:Ljava/lang/String;

    iget-object v3, v2, LQd/b;->c:LEv/a;

    invoke-virtual {v3, v0}, LEv/a;->g(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v2, v2, LQd/b;->b:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRc/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LRc/a;->a:Lo0/S;

    invoke-virtual {v0, v2}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRc/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LRc/a;->a:Lo0/S;

    invoke-virtual {v0, v2}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRc/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LRc/a;->a:Lo0/S;

    invoke-virtual {v0, v2}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRc/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LRc/a;->a:Lo0/S;

    invoke-virtual {v0, v2}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOb/G;

    iget-object v2, v2, LOb/G;->m:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOb/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LOb/B;

    invoke-direct {v3, v2, v0}, LOb/B;-><init>(LOb/G;LvM/d;)V

    invoke-static {v2, v3}, LOb/G;->g(LOb/G;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOb/G;

    iget-object v2, v0, LOb/G;->v:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUD/p;

    invoke-virtual {v2}, LUD/p;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LOb/G;->b:LOb/l;

    iget-object v3, v0, LOb/G;->f:LYI/p;

    const-string v4, "bandId"

    iget-object v2, v2, LOb/l;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/invite/band/InviteToBandActivity;->l:I

    iget-object v3, v3, LYI/p;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Llm/a;->a:Llm/a;

    invoke-static {v3, v2, v4}, LkL/e;->h(Landroid/content/Context;Ljava/lang/String;Llm/a;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LOb/G;->a:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LOb/G;->l:LLA/i;

    const v2, 0x7f140578

    invoke-virtual {v0, v2}, LLA/i;->c(I)V

    :goto_0
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOb/G;

    iget-object v0, v0, LOb/G;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v1

    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOb/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LOb/B;

    invoke-direct {v3, v2, v0}, LOb/B;-><init>(LOb/G;LvM/d;)V

    invoke-static {v2, v3}, LOb/G;->g(LOb/G;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOb/G;

    iget-object v2, v2, LOb/G;->m:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQ7/e;

    iget-object v0, v0, LQ7/e;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v1

    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQ7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQ7/d;

    invoke-direct {v3, v2, v0}, LQ7/d;-><init>(LQ7/e;LvM/d;)V

    iget-object v2, v2, LQ7/e;->e:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v2, v0, v0, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPs/r;

    check-cast v0, LNs/f;

    iget-object v0, v0, LNs/f;->a:LOt/i;

    iget-object v2, v0, LOt/i;->d:Ljava/lang/Object;

    check-cast v2, LOt/c;

    invoke-virtual {v2}, LOt/c;->c()V

    iget-object v0, v0, LOt/i;->e:Ljava/lang/Object;

    check-cast v0, LOt/o;

    invoke-virtual {v0}, LOt/o;->b()V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPs/r;

    check-cast v0, LNs/f;

    iget-object v0, v0, LNs/f;->a:LOt/i;

    iget-object v0, v0, LOt/i;->b:Ljava/lang/Object;

    check-cast v0, LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPs/r;

    check-cast v0, LNs/f;

    iget-object v0, v0, LNs/f;->a:LOt/i;

    iget-object v0, v0, LOt/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMl/E;

    check-cast v0, LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOl/f;

    iget-object v0, v0, LOl/f;->a:LRl/d;

    iget-object v2, v0, LRl/d;->c:[F

    invoke-static {v2}, Llq/d;->a0([F)Ln1/c;

    move-result-object v2

    invoke-virtual {v2}, Ln1/c;->f()J

    move-result-wide v2

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4, v2, v3}, LRl/d;->k(FJ)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOl/f;

    iget-object v0, v0, LOl/f;->a:LRl/d;

    iget-object v2, v0, LRl/d;->c:[F

    invoke-static {v2}, Llq/d;->a0([F)Ln1/c;

    move-result-object v2

    invoke-virtual {v2}, Ln1/c;->f()J

    move-result-wide v2

    invoke-virtual {v0}, LRl/d;->f()F

    move-result v4

    invoke-virtual {v0, v4, v2, v3}, LRl/d;->k(FJ)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iget-object v0, v0, LPl/a;->a:Landroidx/compose/runtime/e0;

    sget-object v2, LHM/f;->a:LHM/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHM/f;->b:LHM/a;

    invoke-virtual {v2}, LHM/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v1

    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQi/h;

    iget-object v2, v2, LQi/h;->d:LQi/i;

    iget-object v3, v2, LQi/i;->c:Lxi/a;

    iget-object v3, v3, Lxi/a;->b:Li8/K;

    const/4 v4, 0x6

    const-string v5, "distro_release_link_open"

    invoke-static {v3, v5, v0, v0, v4}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LQi/i;->d:Lr8/k;

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQi/h;

    invoke-virtual {v0}, LQi/h;->b()V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQi/h;

    invoke-virtual {v0}, LQi/h;->a()V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQi/h;

    iget-object v2, v0, LQi/h;->g:LV1/k;

    invoke-virtual {v2}, LV1/k;->q()Lgu/i;

    move-result-object v2

    iget-object v0, v0, LQi/h;->a:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

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
