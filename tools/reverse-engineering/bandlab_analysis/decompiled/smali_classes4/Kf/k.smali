.class public final synthetic LKf/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LKf/k;->b:I

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
    .locals 9

    const/16 v0, 0x58

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, LKf/k;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    invoke-static {v0}, LLE/j;->a(LLE/j;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    iget-object v1, v0, LLE/j;->d:LCD/e;

    iget-object v1, v1, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v2, 0x2

    const-string v4, "user_profile"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Sk;->F(Lcom/google/android/gms/internal/ads/Sk;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/j;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    iget-object v1, v0, LLE/j;->d:LCD/e;

    iget-object v1, v1, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sk;->G(Lcom/google/android/gms/internal/ads/Sk;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/j;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/f;

    iget-object v0, v0, LNs/f;->b:LKs/m;

    iget-object v1, v0, LKs/m;->g:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v4, LKs/f;

    invoke-direct {v4, v0, v2}, LKs/f;-><init>(LKs/m;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/f;

    iget-object v0, v0, LNs/f;->b:LKs/m;

    invoke-virtual {v0}, LKs/m;->b()V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/f;

    iget-object v0, v0, LNs/f;->b:LKs/m;

    iget-object v1, v0, LKs/m;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    invoke-static {v1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v1

    iget-object v4, v1, Lwx/h;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lwx/h;->y(Ljava/lang/String;)Lwx/k;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lwx/k;->k()Lvx/l1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lwx/h;->k:Lwx/j;

    iget-object v1, v1, Lwx/j;->a:Ljava/util/ArrayList;

    sget-object v5, Lvx/i1;->Companion:Lvx/h1;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lwx/k;->a:Ljava/lang/String;

    const-string v2, "trackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LMs/c;

    invoke-direct {v2}, LMs/c;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v7, LMs/f;

    iget-object v4, v4, Lvx/l1;->a:LfN/m;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v1, v4, v6}, LMs/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, LMs/f;->Companion:LMs/e;

    invoke-virtual {v1}, LMs/e;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v4, "params"

    invoke-static {v5, v4, v7, v1}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LKs/m;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "create_sampler"

    invoke-static {v2, v0, v1}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKs/x;

    iget-object v1, v0, LKs/x;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    invoke-virtual {v1}, LN8/Y1;->n()Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LKs/x;->c:Lvc/H1;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvc/H1;->c(Ljava/lang/String;)V

    :cond_4
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKs/m;

    invoke-virtual {v0}, LKs/m;->b()V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHr/b;

    new-instance v1, LEr/m;

    iget-object v2, v0, LHr/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LEr/m;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LHr/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHC/o;

    invoke-virtual {v0}, LHC/o;->b()V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKk/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LKk/l;->a:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    iget-object v4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, LKk/k;

    invoke-virtual {v4}, LKk/k;->b()Lph/w1;

    move-result-object v5

    iget-object v6, v4, LKk/k;->g:LDl/m;

    sget v7, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    iget-object v6, v6, LDl/m;->a:Landroid/content/Context;

    invoke-static {v6, v2, v2, v5, v0}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    invoke-direct {v2, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v4, LKk/k;->f:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_c
    iget-object v4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, LKk/a;

    iget-object v5, v4, LKk/a;->c:LDl/m;

    iget-object v6, v4, LKk/a;->a:Lph/w1;

    sget v7, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    iget-object v5, v5, LDl/m;->a:Landroid/content/Context;

    invoke-static {v5, v2, v2, v6, v0}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    invoke-direct {v2, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v4, LKk/a;->b:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKi/d;

    iget-object v2, v0, LKi/d;->a:LAi/G;

    iget-object v4, v2, LAi/G;->f:LAi/N0;

    sget-object v5, LAi/N0;->b:LAi/N0;

    iget-object v6, v2, LAi/G;->a:Ljava/lang/String;

    if-ne v4, v5, :cond_6

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const/4 v1, 0x0

    iget-object v0, v0, LKi/d;->b:LEi/z;

    iget-object v2, v2, LAi/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v4, v1}, LEi/z;->a(Ljava/lang/String;Ljava/lang/String;LAi/N0;Z)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, LKi/d;->f:LV1/k;

    const-string v4, "releaseId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;->k:LOi/a;

    iget-object v2, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LOi/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Lgu/i;

    invoke-direct {v4, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LKi/d;->d:Lgu/m;

    invoke-virtual {v0, v4}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v3

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/z;

    iget-object v1, v0, LKf/z;->b:LIf/l;

    iget-object v1, v1, LIf/l;->e:LRM/e1;

    new-instance v4, LMf/j;

    iget-object v5, v0, LKf/z;->a:LKa/n;

    iget-object v5, v5, LKa/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, LA9/h;

    iget-object v7, v0, LKf/z;->g:LRM/e1;

    const/16 v8, 0x1d

    invoke-direct {v6, v7, v0, v8}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    iget-object v0, v0, LKf/z;->f:LOM/B;

    invoke-static {v0, v6}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LMf/j;-><init>(ILXu/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-virtual {v0}, LKf/u;->e()V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->d(LKf/u;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->c(LKf/u;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->d(LKf/u;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->c(LKf/u;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->c(LKf/u;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->b(LKf/u;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->d(LKf/u;)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->c(LKf/u;)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->b(LKf/u;)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->d(LKf/u;)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->d(LKf/u;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->c(LKf/u;)V

    return-object v3

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LKf/u;

    invoke-static {v0}, LKf/u;->b(LKf/u;)V

    return-object v3

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
