.class public final synthetic LGe/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LGe/b;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lnd/u;

    const-string v5, "openUserCausedRecommendation"

    const-string v6, "openUserCausedRecommendation()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, Lnd/u;

    const-string v5, "hidePost"

    const-string v6, "hidePost()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LGe/b;->b:I

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
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "boost_dashboard"

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, v0, LGe/b;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/q;

    iget-object v5, v1, LHB/q;->l:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LHB/o;

    invoke-direct {v6, v1, v3}, LHB/o;-><init>(LHB/q;LvM/d;)V

    invoke-static {v5, v3, v3, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/q;

    iget-object v5, v1, LHB/q;->p:Lze/A;

    invoke-virtual {v5}, Lze/A;->j()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v2, Li8/i;->e:Li8/i;

    const-string v5, "user_library_offline_streaming_download"

    const/16 v6, 0xa

    iget-object v7, v1, LHB/q;->q:Li8/K;

    invoke-static {v7, v5, v3, v2, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v2, Lqv/o;->INSTANCE:Lqv/o;

    iget-object v3, v1, LHB/q;->k:LG9/k;

    const-string v5, "attributionGroup"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LG9/k;->n:Ljava/lang/Object;

    check-cast v3, LEv/a;

    const-string v5, "user_library_offline_streaming"

    invoke-virtual {v3, v5, v2}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LHB/q;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, LHB/q;->l:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LHB/k;

    invoke-direct {v6, v1, v3}, LHB/k;-><init>(LHB/q;LvM/d;)V

    invoke-static {v5, v3, v3, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/q;

    iget-object v2, v1, LHB/q;->j:Lgd/J;

    check-cast v2, Lfd/f;

    const-string v3, "add_to_collection"

    invoke-virtual {v2, v3}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v2, v1, LHB/q;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v3, v1, LHB/q;->k:LG9/k;

    invoke-virtual {v3, v2}, LG9/k;->c(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LHB/q;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/q;

    iget-object v5, v1, LHB/q;->l:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LHB/m;

    invoke-direct {v6, v1, v3}, LHB/m;-><init>(LHB/q;LvM/d;)V

    invoke-static {v5, v3, v3, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LvC/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140bc0

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v5, 0x7f140bbf

    invoke-direct {v7, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Lwh/p;

    const v8, 0x7f140bbd

    invoke-direct {v5, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LHB/a;

    invoke-direct {v8, v1, v2}, LHB/a;-><init>(LHB/f;I)V

    invoke-static {v5, v8}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v2, Lwh/p;

    const v5, 0x7f140a9a

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LHB/a;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v9}, LHB/a;-><init>(LHB/f;I)V

    invoke-static {v2, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v9

    new-instance v11, LHB/a;

    const/4 v2, 0x5

    invoke-direct {v11, v1, v2}, LHB/a;-><init>(LHB/f;I)V

    const/16 v12, 0x10

    const/4 v10, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v1, LHB/f;->a:LRM/e1;

    invoke-virtual {v1, v3, v13}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/f;

    invoke-static {v1}, LHB/f;->a(LHB/f;)V

    return-object v4

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHB/f;

    invoke-static {v1}, LHB/f;->a(LHB/f;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LI8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LI8/f;

    invoke-direct {v5, v1, v3}, LI8/f;-><init>(LI8/h;LvM/d;)V

    iget-object v1, v1, LI8/h;->c:LOM/B;

    invoke-static {v1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LI8/h;

    iget-object v1, v1, LI8/h;->a:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LI8/h;

    iget-object v5, v1, LI8/h;->h:LzF/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "https://help.bandlab.com/hc/en-us/articles/9514106527385-What-is-Boost-"

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LI8/h;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LI8/h;

    iget-object v2, v1, LI8/h;->g:Lcom/google/firebase/messaging/u;

    sget-object v5, Lpj/i;->Companion:Lpj/h;

    iget-object v2, v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, v3}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LI8/h;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LH7/e;

    new-instance v2, LH7/k;

    iget-object v3, v1, LH7/e;->i:Ltw/i;

    invoke-direct {v2, v3}, LH7/k;-><init>(Ltw/i;)V

    iget-object v1, v1, LH7/e;->j:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LEv/j;

    invoke-virtual {v1}, LEv/j;->f()V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LH7/e;

    iget-object v2, v1, LH7/e;->i:Ltw/i;

    iget-object v5, v2, Ltw/i;->c:Lnh/q;

    if-nez v5, :cond_2

    iget-object v5, v1, LH7/e;->e:Lru/C;

    check-cast v5, Ljc/t;

    iget-object v5, v5, Ljc/t;->a:Ljc/y;

    invoke-virtual {v5}, Ljc/y;->c()LUD/w;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/X2;->L(LUD/w;)Lnh/q;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Creator is null for album: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, LH7/e;->b:LA4/i;

    invoke-static {v5}, Lyh/f;->S(Lnh/q;)LUD/w;

    move-result-object v5

    iget-object v2, v2, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    invoke-virtual {v2, v5, v3}, Lbd/i;->K(LUD/w;LbE/a;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LH7/e;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v4

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGx/a;

    iget-object v2, v1, LGx/a;->a:LUD/w;

    iget-object v6, v2, LUD/w;->a:Ljava/lang/String;

    iget-object v5, v1, LGx/a;->c:LV1/k;

    iget-object v8, v1, LGx/a;->b:LbE/a;

    const/16 v11, 0x36

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LGx/a;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lnd/u;

    iget-object v2, v1, Lnd/u;->e:Lnd/N;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lnd/u;->a:Ldd/h;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    new-instance v3, LIF/p;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, LIF/p;-><init>(I)V

    const v5, 0x7f0b0051

    invoke-virtual {v2, v5, v1, v3}, Lnd/N;->b(ILtw/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-object v4

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lnd/u;

    iget-object v2, v1, Lnd/u;->a:Ldd/h;

    iget-object v2, v2, Ldd/h;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->H:Ltw/H0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ltw/H0;->a:LUD/w;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lnh/q;

    iget-boolean v3, v2, LUD/w;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v3, v2, LUD/w;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v10, v2, LUD/w;->d:Lnh/J;

    iget-object v11, v2, LUD/w;->l:Lrh/M;

    iget-object v15, v2, LUD/w;->a:Ljava/lang/String;

    iget-object v7, v2, LUD/w;->c:Ljava/lang/String;

    iget-object v8, v2, LUD/w;->b:Ljava/lang/String;

    iget-object v9, v2, LUD/w;->g:Ljava/lang/String;

    move-object v6, v15

    invoke-direct/range {v5 .. v13}, Lnh/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Lrh/M;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lnd/u;->o:LG9/k;

    iget-object v2, v2, LG9/k;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LV1/k;

    const/16 v17, 0x0

    const/16 v20, 0x3e

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lnd/u;->n:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    :goto_3
    return-object v4

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lhd/b;

    iget-object v2, v1, Lhd/b;->c:LG9/k;

    iget-object v2, v2, LG9/k;->o:Ljava/lang/Object;

    check-cast v2, LV1/k;

    invoke-virtual {v2}, LV1/k;->p()Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lhd/b;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lhd/b;

    iget-object v2, v1, Lhd/b;->c:LG9/k;

    iget-object v2, v2, LG9/k;->o:Ljava/lang/Object;

    check-cast v2, LV1/k;

    invoke-virtual {v2}, LV1/k;->p()Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lhd/b;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGj/e;

    new-instance v2, Loh/c;

    iget-object v5, v1, LGj/e;->a:LUD/w;

    iget-object v5, v5, LUD/w;->K:Loh/f;

    if-eqz v5, :cond_7

    iget-object v3, v5, Loh/f;->a:Ljava/lang/String;

    :cond_7
    sget-object v5, Loh/m;->INSTANCE:Loh/m;

    invoke-direct {v2, v3, v5}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    sget-object v3, Loh/b;->b:Loh/b;

    iget-object v1, v1, LGj/e;->c:Lcom/bandlab/advertising/api/i;

    invoke-static {v1, v2, v3}, Lcom/bandlab/advertising/api/i;->b(Lcom/bandlab/advertising/api/i;Loh/c;Loh/b;)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGj/e;

    new-instance v2, Loh/c;

    iget-object v5, v1, LGj/e;->a:LUD/w;

    iget-object v5, v5, LUD/w;->K:Loh/f;

    if-eqz v5, :cond_8

    iget-object v3, v5, Loh/f;->b:Ljava/lang/String;

    :cond_8
    sget-object v5, Loh/m;->INSTANCE:Loh/m;

    invoke-direct {v2, v3, v5}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    sget-object v3, Loh/b;->b:Loh/b;

    iget-object v1, v1, LGj/e;->c:Lcom/bandlab/advertising/api/i;

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/advertising/api/i;->c(Loh/c;Loh/b;)V

    return-object v4

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGj/e;

    sget-object v2, Lqj/a;->a:Lqj/a;

    iget-object v3, v1, LGj/e;->b:Lqj/m;

    invoke-virtual {v3, v2}, Lqj/m;->a(Lqj/l;)V

    iget-object v2, v1, LGj/e;->a:LUD/w;

    iget-object v6, v2, LUD/w;->a:Ljava/lang/String;

    sget-object v8, LbE/a;->a:LbE/a;

    iget-object v2, v1, LGj/e;->d:LV1/k;

    const-string v3, "userId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LV1/k;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LV1/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x36

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LGj/e;->e:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LMi/c;

    iget-object v2, v1, LMi/c;->c:LV1/k;

    invoke-virtual {v2}, LV1/k;->q()Lgu/i;

    move-result-object v2

    iget-object v1, v1, LMi/c;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LMi/c;

    iget-object v1, v1, LMi/c;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v4

    :pswitch_17
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGe/d;

    iget-object v3, v2, LGe/d;->d:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sk;->C(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LGe/d;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGe/d;

    iget-object v1, v1, LGe/d;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v4

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LGe/c;

    invoke-direct {v5, v1, v3}, LGe/c;-><init>(LGe/d;LvM/d;)V

    iget-object v1, v1, LGe/d;->e:Landroidx/lifecycle/C;

    invoke-static {v1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LGe/d;

    iget-object v5, v1, LGe/d;->c:LV1/k;

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LV1/k;->t(LV1/k;LeE/f;LbE/a;Lrh/J;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LGe/d;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_1b
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGe/d;

    iget-object v3, v2, LGe/d;->d:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/Sk;->F(Lcom/google/android/gms/internal/ads/Sk;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LGe/d;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_1c
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGe/d;

    iget-object v3, v2, LGe/d;->d:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Sk;->C(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LGe/d;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

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
