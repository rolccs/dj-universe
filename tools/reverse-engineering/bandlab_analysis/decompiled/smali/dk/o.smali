.class public final synthetic Ldk/o;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Ldk/o;->b:I

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
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget v8, v0, Ldk/o;->b:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LfE/b;

    iget-object v2, v1, LfE/b;->a:LUD/w;

    iget-object v2, v2, LUD/w;->K:Loh/f;

    if-eqz v2, :cond_0

    iget-object v6, v2, Loh/f;->a:Ljava/lang/String;

    :cond_0
    sget-object v2, Loh/a;->g:Loh/a;

    invoke-virtual {v1, v6, v2}, LfE/b;->y(Ljava/lang/String;Loh/a;)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LfE/b;

    iget-object v2, v1, LfE/b;->a:LUD/w;

    iget-object v3, v2, LUD/w;->K:Loh/f;

    if-eqz v3, :cond_1

    iget-object v6, v3, Loh/f;->g:Ljava/lang/String;

    :cond_1
    sget-object v3, Loh/a;->e:Loh/a;

    invoke-virtual {v1, v6, v3}, LfE/b;->y(Ljava/lang/String;Loh/a;)V

    iget-object v8, v1, LfE/b;->e:LV1/k;

    iget-object v11, v1, LfE/b;->b:LbE/a;

    const/16 v14, 0x36

    iget-object v9, v2, LUD/w;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LfE/b;->f:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LfE/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v3, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    iget-object v4, v1, LfE/b;->j:LlC/f;

    check-cast v4, LlC/n;

    iget-object v5, v1, LfE/b;->o:LlC/c;

    iget-object v1, v1, LfE/b;->i:Landroidx/lifecycle/A;

    invoke-virtual {v4, v5, v1, v2, v3}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LfA/t;

    iget-object v2, v1, LfA/t;->m:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/x;

    iget-object v2, v2, LhA/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LfA/o;

    invoke-direct {v3, v1, v2, v6}, LfA/o;-><init>(LfA/t;Ljava/util/List;LvM/d;)V

    iget-object v1, v1, LfA/t;->b:LTM/d;

    invoke-static {v1, v6, v6, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LfA/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LfA/s;

    invoke-direct {v2, v1, v6}, LfA/s;-><init>(LfA/t;LvM/d;)V

    iget-object v1, v1, LfA/t;->a:Lxh/a;

    invoke-static {v1, v6, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lez/I;->i0:[LKM/k;

    aget-object v4, v3, v2

    iget-object v6, v1, Lez/I;->R:Lcb/c;

    invoke-virtual {v6, v1, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    aget-object v2, v3, v2

    invoke-virtual {v6, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lez/I;->i0:[LKM/k;

    const/16 v3, 0xb

    aget-object v4, v2, v3

    iget-object v6, v1, Lez/I;->b0:Lcb/c;

    invoke-virtual {v6, v1, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    aget-object v2, v2, v3

    invoke-virtual {v6, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    invoke-virtual {v1}, Lez/I;->g()Lr8/k;

    move-result-object v2

    invoke-virtual {v1}, Lez/I;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    iget-object v1, v1, Lez/I;->B:LNl/p;

    invoke-virtual {v1}, LNl/p;->a()V

    return-object v7

    :pswitch_8
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lez/I;

    iget-object v3, v2, Lez/I;->D:LRM/M0;

    iget-object v8, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEC/u;

    iget-object v8, v8, LEC/u;->b:LZl/g;

    instance-of v8, v8, LZl/e;

    if-eqz v8, :cond_a

    iget-object v8, v2, Lez/I;->H:LRM/M0;

    iget-object v9, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEC/u;

    iget-object v9, v9, LEC/u;->b:LZl/g;

    instance-of v9, v9, LZl/e;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lez/I;->l()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lvx/B1;

    if-nez v10, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Song is null when saving"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lez/I;->f(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lez/I;->h()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, Lez/v;

    iget-object v9, v9, Lez/v;->a:Lnh/i;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v10, Lvx/B1;->p:Lvx/E1;

    :goto_1
    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEC/u;

    invoke-virtual {v3}, LEC/u;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEC/u;

    invoke-virtual {v3}, LEC/u;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lez/I;->c:Lez/j;

    iget-object v8, v2, Lez/I;->P:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v9, :cond_5

    invoke-static {v9}, Lhp/y;->l(Lnh/x;)Lvx/E1;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_2

    :cond_5
    move-object/from16 v21, v6

    :goto_2
    invoke-virtual {v2}, Lez/I;->j()Lr8/k;

    move-result-object v8

    iget-object v8, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Lnh/J;

    if-nez v8, :cond_6

    iget-object v8, v10, Lvx/B1;->l:Lnh/J;

    :cond_6
    move-object/from16 v18, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v8, v3, Lez/j;->f:Ljava/util/List;

    const v24, 0x1f27f3

    move-object/from16 v20, v8

    invoke-static/range {v10 .. v24}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v8

    iget-object v3, v3, Lez/j;->a:Lez/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v9, v2, Lez/I;->q:LOM/B;

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_8

    const/4 v1, 0x4

    if-ne v3, v1, :cond_7

    new-instance v1, Lez/B;

    invoke-direct {v1, v2, v8, v6}, Lez/B;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    invoke-static {v9, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lez/D;

    invoke-direct {v1, v2, v8, v6}, Lez/D;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    invoke-static {v9, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lez/I;->r:Lcom/bandlab/song/edit/EditSongActivity;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, Lez/I;->I:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lez/A;

    invoke-direct {v1, v2, v8, v6}, Lez/A;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    invoke-static {v9, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_3

    :cond_a
    iget-object v1, v2, Lez/I;->j:LLA/i;

    const v2, 0x7f1403f8

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    :goto_3
    return-object v7

    :pswitch_9
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lez/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LTM/n;->a:LPM/b;

    new-instance v4, Lez/z;

    invoke-direct {v4, v2, v6}, Lez/z;-><init>(Lez/I;LvM/d;)V

    iget-object v2, v2, Lez/I;->q:LOM/B;

    invoke-static {v2, v3, v6, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    iget-object v2, v1, Lez/I;->e0:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LCb/d;

    invoke-direct {v2}, LCb/d;-><init>()V

    iget-object v1, v1, Lez/I;->y:LYI/d;

    invoke-virtual {v1, v2}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v7

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    iget-object v1, v1, Lez/I;->e0:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    iget-object v2, v1, Lez/I;->b:LzF/g;

    const-string v3, "https://help.bandlab.com/hc/en-us/articles/360007819853-Unlisting-A-Revision"

    invoke-static {v2, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Lez/I;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    invoke-virtual {v1}, Lez/I;->h()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lez/v;

    iget-object v2, v2, Lez/v;->a:Lnh/i;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lnh/i;->a:Lnh/w;

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    sget-object v3, Lnh/w;->b:Lnh/w;

    if-ne v2, v3, :cond_c

    new-instance v2, LCb/d;

    invoke-direct {v2}, LCb/d;-><init>()V

    iget-object v1, v1, Lez/I;->y:LYI/d;

    invoke-virtual {v1, v2}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lez/I;->e0:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v7

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    invoke-virtual {v1}, Lez/I;->h()Lr8/k;

    move-result-object v2

    invoke-virtual {v1}, Lez/I;->h()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lez/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lez/v;->a(Lez/v;Lnh/i;Lnh/J;Ljava/lang/Integer;ZI)Lez/v;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lez/I;->i0:[LKM/k;

    const/4 v3, 0x7

    aget-object v4, v2, v3

    iget-object v6, v1, Lez/I;->U:Lcb/c;

    invoke-virtual {v6, v1, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    aget-object v2, v2, v3

    invoke-virtual {v6, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v7

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lez/I;

    iget-object v1, v1, Lez/I;->a:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v7

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LHC/o;

    invoke-virtual {v1}, LHC/o;->b()V

    return-object v7

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Len/a;

    invoke-virtual {v1}, LWm/f;->l()LZm/n;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lke/d;

    invoke-virtual {v1}, Lke/d;->a()V

    return-object v7

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lke/j;

    invoke-virtual {v1}, Lke/j;->a()V

    return-object v7

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lee/a;

    iget-object v2, v1, Lee/a;->a:Lqh/l;

    iget-object v2, v2, Lqh/l;->a:Ljava/lang/String;

    iget-object v3, v1, Lee/a;->c:LEv/a;

    invoke-virtual {v3, v2}, LEv/a;->g(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lee/a;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LdC/e;

    iget-object v4, v1, LdC/e;->f:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v1, LdC/e;->a:Ljava/util/List;

    invoke-static {v5}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    iget-object v8, v1, LdC/e;->g:LRM/e1;

    if-ne v4, v5, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "feed_tour_status"

    const-string v9, "completed"

    invoke-static {v4, v5, v9}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LdC/e;->b:Li8/K;

    invoke-static {v5, v4, v3, v6, v2}, Li8/K;->h(Li8/K;Ljava/util/ArrayList;ZLi8/i;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LdC/e;->d:LIw/n;

    invoke-virtual {v1, v2}, LIw/n;->k(Ljava/lang/Object;)V

    invoke-static {v8}, Lyh/f;->J(LRM/K0;)V

    goto :goto_6

    :cond_d
    invoke-static {v8}, Lyh/f;->J(LRM/K0;)V

    :goto_6
    return-object v7

    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldy/b;

    iget-object v1, v1, Ldy/b;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v7

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lgs/l;

    iget-object v1, v1, Lgs/l;->a:LCD/e;

    iget-object v1, v1, LCD/e;->e:Ljava/lang/Object;

    check-cast v1, LD8/n;

    invoke-virtual {v1}, LD8/n;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lgs/l;

    iget-object v1, v1, Lgs/l;->a:LCD/e;

    iget-object v2, v1, LCD/e;->h:Ljava/lang/Object;

    check-cast v2, LfA/m;

    new-instance v3, LEr/f;

    iget-object v1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LEr/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldl/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldl/o;

    invoke-direct {v2, v1, v6}, Ldl/o;-><init>(Ldl/p;LvM/d;)V

    iget-object v1, v1, Ldl/p;->f:Landroidx/lifecycle/C;

    invoke-static {v1, v6, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldl/p;

    iget-object v1, v1, Ldl/p;->e:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v7

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldk/p;

    iget-object v2, v1, Ldk/p;->d:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lcom/bandlab/media/player/impl/l;->k()V

    iget-object v1, v1, Ldk/p;->a:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v7

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
