.class public final synthetic LfA/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LfA/m;->b:I

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
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "p0"

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, v0, LfA/m;->b:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lfd/c;

    invoke-virtual {v2, v1}, Lfd/c;->c(I)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lkl/l;

    iget-object v5, v2, Lkl/l;->j:LXC/e;

    invoke-virtual {v5, v1}, LXC/e;->l(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Lkl/l;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/D1;->g(I)V

    new-instance v1, Lkl/i;

    invoke-direct {v1, v2, v5, v4}, Lkl/i;-><init>(Lkl/l;ILvM/d;)V

    iget-object v2, v2, Lkl/l;->c:Landroidx/lifecycle/C;

    invoke-static {v2, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LnF/c;

    iget-object v2, v2, LnF/c;->c:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v7, 0xbb8

    div-long/2addr v7, v3

    int-to-long v3, v1

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LnF/c;

    iget-object v2, v2, LnF/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LjN/J;

    invoke-virtual {v3, v1, v2}, LjN/J;->g(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LjN/J;

    invoke-virtual {v3, v1, v2}, LjN/J;->g(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LmF/b;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LiF/E;

    const-string v3, "none"

    if-eqz v1, :cond_2

    iget-object v5, v2, LiF/E;->e:LCx/h;

    new-instance v7, Li8/P;

    iget-object v8, v1, LmF/b;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    const-string v9, "item_name"

    invoke-direct {v7, v9, v8}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "video_mix_effect_preview"

    iget-object v5, v5, LCx/h;->a:Li8/K;

    const/16 v9, 0xc

    invoke-static {v5, v8, v7, v4, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    iget-object v4, v2, LiF/E;->H:LRM/e1;

    invoke-virtual {v4, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, LiF/E;->N:LCD/e;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    iget-object v1, v1, LmF/b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    iget-object v1, v2, LCD/e;->e:Ljava/lang/Object;

    check-cast v1, LkF/t;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, LkF/t;->b:LkF/b;

    invoke-interface {v1}, LkF/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, LkF/b;->w(Ljava/lang/String;)V

    iget-object v1, v2, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, LiF/l;

    iget-object v1, v1, LiF/l;->f:LiF/q;

    invoke-virtual {v1, v3}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v6

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/SurfaceView;

    iget-object v7, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v7, LiF/E;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v8, v7, LiF/E;->w:LRM/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    new-instance v1, Lbm/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v7, v5}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v5, LiF/z;

    iget-object v7, v7, LiF/E;->U:LRM/C0;

    invoke-direct {v5, v7, v1, v4}, LiF/z;-><init>(LRM/C0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_3

    :cond_8
    iget-object v1, v7, LiF/E;->O:LEi/s;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LEi/s;->s()V

    :cond_9
    :goto_3
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LiF/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/f;

    if-eqz v1, :cond_a

    iget-object v5, v1, Lfk/f;->c:Lvx/n0;

    move-object v8, v5

    goto :goto_4

    :cond_a
    move-object v8, v4

    :goto_4
    if-eqz v1, :cond_b

    iget-object v5, v1, Lfk/f;->d:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v5, v4

    :goto_5
    if-nez v8, :cond_c

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, LiF/E;->g()Lr8/k;

    move-result-object v15

    iget-object v7, v15, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, LgF/g;

    if-nez v7, :cond_d

    new-instance v7, LgF/g;

    const/16 v9, 0xf8

    invoke-direct {v7, v4, v4, v4, v9}, LgF/g;-><init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    iget-object v11, v1, Lfk/f;->f:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v1, Lfk/f;->i:Lhg/c;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v1, 0x66

    move-object v10, v5

    move-object v4, v15

    move v15, v1

    invoke-static/range {v7 .. v15}, LgF/g;->a(LgF/g;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhg/c;I)LgF/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v1, LgF/d;

    invoke-virtual {v3}, LiF/E;->g()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LgF/g;

    iget-object v4, v3, LiF/E;->l:LgF/d;

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/4 v11, 0x0

    iget-object v13, v4, LgF/d;->d:Lph/w1;

    move-object v9, v1

    move-object v10, v5

    invoke-direct/range {v9 .. v15}, LgF/d;-><init>(Ljava/lang/String;Ljava/lang/String;LgF/g;Lph/w1;ZI)V

    invoke-virtual {v3, v1, v2}, LiF/E;->l(LgF/d;Z)V

    :goto_6
    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LiF/E;

    iget-object v5, v2, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, LiF/z;

    iget-object v2, v2, LiF/E;->T:LRM/C0;

    invoke-direct {v7, v2, v1, v4}, LiF/z;-><init>(LRM/C0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {v5, v4, v4, v7, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LiF/E;

    iget-object v5, v2, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, LiF/z;

    iget-object v2, v2, LiF/E;->U:LRM/C0;

    invoke-direct {v7, v2, v1, v4}, LiF/z;-><init>(LRM/C0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {v5, v4, v4, v7, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LUD/n;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lam/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lam/c;->c:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiA/a;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ltw/n0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lhk/h;

    invoke-static {v2, v1}, Lhk/h;->a(Lhk/h;Ltw/n0;)V

    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lhk/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhk/e;

    invoke-direct {v5, v2, v1, v4}, Lhk/e;-><init>(Lhk/h;FLvM/d;)V

    iget-object v1, v2, Lhk/h;->g:Landroidx/lifecycle/C;

    invoke-static {v1, v4, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v2}, Lhk/h;->b()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, Lha/a;

    xor-int/2addr v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lha/a;->d:[LKM/k;

    aget-object v1, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v5, Lha/a;->a:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v5, Lha/a;->b:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LhC/B;

    iget-object v2, v2, LhC/B;->c:Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LhC/d;

    iget-object v2, v2, LhC/d;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lgy/n;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lgy/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgy/m;->b:Lgy/m;

    iget-object v7, v1, Lgy/n;->d:Lgy/m;

    iget-object v1, v1, Lgy/n;->c:Leb/c;

    if-ne v7, v5, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v2, Lgy/k;->m:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    if-nez v1, :cond_10

    const/4 v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lgy/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    :goto_7
    iget-object v7, v2, Lgy/k;->d:Landroidx/lifecycle/C;

    packed-switch v5, :pswitch_data_1

    :pswitch_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    new-instance v5, Lgy/j;

    invoke-direct {v5, v2, v4}, Lgy/j;-><init>(Lgy/k;LvM/d;)V

    invoke-static {v7, v4, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_8

    :pswitch_14
    new-instance v5, Lgy/i;

    invoke-direct {v5, v2, v4}, Lgy/i;-><init>(Lgy/k;LvM/d;)V

    invoke-static {v7, v4, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_8

    :pswitch_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Linking for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lgy/k;->b:LLA/i;

    invoke-virtual {v5, v3}, LLA/i;->d(Ljava/lang/String;)V

    :goto_8
    iget-object v2, v2, Lgy/k;->k:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy/n;

    iget-object v8, v7, Lgy/n;->c:Leb/c;

    if-ne v1, v8, :cond_11

    sget-object v9, Lgy/m;->a:Lgy/m;

    iget-object v10, v7, Lgy/n;->a:Lwh/t;

    new-instance v11, Lgy/n;

    iget-object v7, v7, Lgy/n;->b:Lgy/l;

    invoke-direct {v11, v10, v7, v8, v9}, Lgy/n;-><init>(Lwh/t;Lgy/l;Leb/c;Lgy/m;)V

    move-object v7, v11

    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v4, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    return-object v6

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lc9/o;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Ld9/b;

    check-cast v2, Lz9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lz9/d;->j:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v2, Lz9/d;->f:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY8/a;

    if-eqz v3, :cond_14

    iget-object v3, v3, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    iget-object v1, v1, Lc9/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/LiveEffect;->selectEffectParamTemplate(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_14
    iget-object v1, v2, Lz9/d;->d:LEr/G;

    sget-object v2, LEr/o;->a:LEr/o;

    iget-object v1, v1, LEr/G;->c:LRM/K0;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_b
    return-object v6

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LEr/i;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v6

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LEr/p;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LvC/e;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LH7/o;

    iget-object v2, v2, LH7/o;->b:LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lvx/n0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lfz/d0;

    iget-object v5, v2, Lfz/d0;->b:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, Lfz/W;

    invoke-direct {v7, v2, v1, v4}, Lfz/W;-><init>(Lfz/d0;Lvx/n0;LvM/d;)V

    invoke-static {v5, v4, v4, v7, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lvx/n0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lfz/d0;

    iget-object v5, v2, Lfz/d0;->b:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v7, Lfz/W;

    invoke-direct {v7, v2, v1, v4}, Lfz/W;-><init>(Lfz/d0;Lvx/n0;LvM/d;)V

    invoke-static {v5, v4, v4, v7, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lbd/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v3, LGo/M;

    sget-object v4, LGo/u;->a:LGo/u;

    invoke-direct {v3}, LGo/M;-><init>()V

    iget-object v2, v2, Lbd/j;->a:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-static {v2, v1, v3, v4}, Lia/c;->k(Landroid/content/Context;Ljava/lang/String;LGo/M;I)Lgu/l;

    move-result-object v1

    return-object v1

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Laj/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAi/N;

    new-instance v4, Laj/U;

    iget-object v5, v2, Laj/H;->d:LBi/m;

    iget-boolean v5, v5, LBi/m;->d:Z

    invoke-direct {v4, v5, v3}, Laj/U;-><init>(ZLAi/N;)V

    iget-object v3, v2, Laj/H;->a:Lvf/d;

    iget-object v5, v2, Laj/H;->b:LVi/m;

    iget-object v7, v2, Laj/H;->f:LRM/e1;

    invoke-virtual {v5, v4, v3, v7}, LVi/m;->a(LkH/i;Lvf/d;LRM/K0;)Laj/j;

    move-result-object v3

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Laj/H;->g:LQm/d;

    invoke-virtual {v5, v4, v3}, LQm/d;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    return-object v6

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LfE/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LfE/h;

    invoke-direct {v5, v2, v1, v4}, LfE/h;-><init>(LfE/k;ILvM/d;)V

    iget-object v1, v2, LfE/k;->d:LOM/B;

    invoke-static {v1, v4, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, LgE/d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LfE/b;

    iget-object v3, v2, LfE/b;->a:LUD/w;

    iget-object v3, v3, LUD/w;->g:Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v5, v2, LfE/b;->d:LYI/d;

    if-eqz v5, :cond_18

    sget-object v7, LbE/a;->u:LbE/a;

    invoke-static {v7}, LsI/e;->I(LbE/a;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LgE/d;->b:LgE/d;

    if-ne v1, v8, :cond_17

    iget-object v1, v2, LfE/b;->h:Lr8/a;

    const v2, 0x7f140530

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    new-instance v1, LeE/d;

    invoke-direct {v1, v3, v4, v7}, LeE/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    return-object v6

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, LhA/v;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LfA/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LfA/p;

    invoke-direct {v5, v2, v1, v4}, LfA/p;-><init>(LfA/t;LhA/v;LvM/d;)V

    iget-object v1, v2, LfA/t;->b:LTM/d;

    invoke-static {v1, v4, v4, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_15
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
