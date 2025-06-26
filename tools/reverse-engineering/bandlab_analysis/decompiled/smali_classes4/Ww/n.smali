.class public final synthetic LWw/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LWw/n;->b:I

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, p0, LWw/n;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWr/h;

    iget-object v0, v0, LWr/h;->a:LWr/f;

    iget-object v1, v0, LWr/f;->f:LVb/z;

    iget-object v0, v0, LWr/f;->a:Lc9/r;

    iget-object v0, v0, Lc9/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LVb/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWr/h;

    iget-object v0, v0, LWr/h;->a:LWr/f;

    iget-object v1, v0, LWr/f;->g:LVb/z;

    iget-object v0, v0, LWr/f;->a:Lc9/r;

    iget-object v0, v0, Lc9/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LVb/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVn/g;->b:LVn/g;

    invoke-virtual {v0, v1}, LXn/C;->a(LVn/i;)V

    sget-object v1, LVn/f;->b:LVn/f;

    invoke-virtual {v0, v1}, LXn/C;->a(LVn/i;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXn/C;

    iget-object v1, v0, LXn/C;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v5, LXn/B;

    invoke-direct {v5, v0, v3}, LXn/B;-><init>(LXn/C;LvM/d;)V

    invoke-static {v1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfj/k;

    invoke-direct {v1, v0, v3}, Lfj/k;-><init>(Lfj/l;LvM/d;)V

    iget-object v0, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfj/l;

    iget-object v2, v0, Lfj/l;->e:Lxi/a;

    iget-object v2, v2, Lxi/a;->a:Li/m;

    iget-object v2, v2, Li/m;->b:Ljava/lang/Object;

    check-cast v2, Li8/K;

    const/4 v5, 0x6

    const-string v6, "distro_cover_art_examples"

    invoke-static {v2, v6, v3, v3, v5}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    iget-object v0, v0, Lfj/l;->d:Lgj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgj/a;->c:[LKM/k;

    aget-object v1, v2, v1

    iget-object v2, v0, Lgj/a;->a:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfj/l;

    iget-object v0, v0, Lfj/l;->l:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXe/h;

    invoke-direct {v1, v0, v3}, LXe/h;-><init>(LXe/k;LvM/d;)V

    iget-object v0, v0, LXe/k;->b:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/k;

    iget-object v0, v0, LXe/k;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXe/u;

    invoke-direct {v1, v0, v3}, LXe/u;-><init>(LXe/H;LvM/d;)V

    iget-object v0, v0, LXe/H;->e:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXe/v;

    invoke-direct {v1, v0, v3}, LXe/v;-><init>(LXe/H;LvM/d;)V

    iget-object v0, v0, LXe/H;->e:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/H;

    iget-object v5, v0, LXe/H;->d:LzF/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "https://help.bandlab.com/hc/en-us/articles/9514106527385-What-is-Boost-"

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LXe/H;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/H;

    iget-object v0, v0, LXe/H;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/k;

    iget-object v1, v0, LXe/k;->g:LCb/P;

    sget-object v5, Li8/i;->c:Li8/i;

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const-string v6, "profile_boost_pause"

    const/16 v7, 0xa

    invoke-static {v1, v6, v3, v5, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, LXe/j;

    invoke-direct {v1, v0, v3}, LXe/j;-><init>(LXe/k;LvM/d;)V

    iget-object v0, v0, LXe/k;->b:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXe/g;

    invoke-direct {v1, v0, v3}, LXe/g;-><init>(LXe/k;LvM/d;)V

    iget-object v0, v0, LXe/k;->b:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCe/j;->a:LCe/j;

    iget-object v2, v0, LXe/k;->i:Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "boost_again"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Sk;->E(Ljava/lang/String;LCe/j;)Lgu/i;

    move-result-object v1

    invoke-static {v1}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    iget-object v0, v0, LXe/k;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXe/k;

    iget-object v5, v0, LXe/k;->h:LzF/g;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, "https://help.bandlab.com/hc/en-us/articles/9514106527385-What-is-Boost-"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LXe/k;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v0, v0, LVb/P;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v1, v0, LVb/P;->v:LVb/o;

    invoke-virtual {v1}, LVb/o;->a()V

    iget-object v1, v0, LVb/P;->s:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v5, LVb/H;

    invoke-direct {v5, v0, v3}, LVb/H;-><init>(LVb/P;LvM/d;)V

    invoke-static {v1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v1, v0, LVb/P;->E:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llc/n;->e(Llc/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LVb/P;->u:Lia/c;

    invoke-virtual {v3, v2}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LVb/P;->k:LF3/W;

    iget-object v5, v3, LF3/W;->j:Ljava/lang/Object;

    check-cast v5, Lwh/p;

    invoke-virtual {v3, v2, v5}, LF3/W;->q(Ljava/lang/String;Lwh/t;)V

    sget-object v2, Lsy/c;->a:Lsy/c;

    iget-object v0, v0, LVb/P;->j:LB7/b;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LB7/b;->F(Lsy/c;Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v1, v0, LVb/P;->E:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LVb/P;->i:Lac/c;

    sget v3, Lcom/bandlab/user/followers/screen/FollowersListActivity;->j:I

    sget-object v3, LJD/f;->b:LJD/f;

    new-instance v5, Lrh/P;

    invoke-direct {v5, v1}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3, v5}, LIh/i;->L(Landroid/content/Context;LJD/f;Lrh/V;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LVb/P;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_2
    :goto_1
    return-object v4

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v1, v0, LVb/P;->E:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, LVb/P;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXB/r;

    iget-object v0, v0, LXB/r;->a:LVB/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LVB/n;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LXB/r;

    iget-object v2, v1, LXB/r;->m:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-eqz v5, :cond_7

    iget-object v5, v1, LXB/r;->o:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    iget-object v1, v1, LXB/r;->a:LVB/n;

    iget-object v7, v1, LVB/n;->u:LRM/M0;

    iget-object v7, v7, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LUB/i;->d:LUB/i;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LVB/n;->b()LUB/k;

    move-result-object v0

    iget-object v0, v0, LUB/k;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LXB/r;->c(I)V

    :cond_7
    :goto_3
    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXB/r;

    iget-object v0, v0, LXB/r;->a:LVB/n;

    iget-object v0, v0, LVB/n;->r:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXB/r;

    iget-object v0, v0, LXB/r;->a:LVB/n;

    iget-object v0, v0, LVB/n;->l:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LX7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX7/e;

    invoke-direct {v1, v0, v3}, LX7/e;-><init>(LX7/f;LvM/d;)V

    iget-object v0, v0, LX7/f;->e:Landroidx/lifecycle/C;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWw/p;

    iget-object v1, v0, LWw/p;->a:LWw/k;

    iget-object v2, v1, LWw/k;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ProjectCell:: Open project with onOpenSong lambda"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v2, LWw/f;

    iget-object v3, v0, LWw/p;->f:Lvx/B1;

    iget-object v1, v1, LWw/k;->e:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1}, LWw/f;-><init>(Lvx/B1;Ljava/lang/Boolean;)V

    iget-object v0, v0, LWw/p;->b:LYw/g;

    invoke-interface {v0, v2}, LYw/g;->a(LFd/y;)V

    :goto_5
    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWw/p;

    iget-object v1, v0, LWw/p;->f:Lvx/B1;

    iget-object v1, v1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v2, LWw/b;

    new-instance v3, LVE/i;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LWw/b;-><init>(Ljava/lang/String;LVE/i;)V

    iget-object v0, v0, LWw/p;->b:LYw/g;

    invoke-interface {v0, v2}, LYw/g;->a(LFd/y;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, LWw/p;->c:LLA/i;

    const v1, 0x7f14041f

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    :goto_6
    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWw/p;

    iget-object v2, v0, LWw/p;->f:Lvx/B1;

    iget-object v3, v2, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v5, v0, LWw/p;->h:LKf/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405ed

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v6, Lwh/p;

    const v0, 0x7f140a0f

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    new-instance v9, LWw/q;

    invoke-direct {v9, v5, v2, v1}, LWw/q;-><init>(LKf/D;Lvx/B1;I)V

    const/16 v10, 0x50

    const v8, 0x7f1405e8

    invoke-static/range {v5 .. v10}, LKf/D;->r(LKf/D;Lwh/t;Lwh/p;ILkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_a
    iget-object v0, v0, LWw/p;->c:LLA/i;

    const v1, 0x7f14042b

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    :goto_7
    return-object v4

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
