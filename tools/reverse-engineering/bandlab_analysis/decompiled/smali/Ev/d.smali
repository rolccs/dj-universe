.class public final LEv/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LEv/d;->j:I

    iput-object p1, p0, LEv/d;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEv/d;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lxx/b;

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, Lmr/s;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LEv/d;->k:Z

    iput-object p2, v0, LEv/d;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, Lmk/j;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LEv/d;->k:Z

    iput-object p2, v0, LEv/d;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Liu/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, Lkd/a;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEv/d;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LEv/d;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, LSg/k;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, Lkd/a;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEv/d;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LEv/d;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, LEC/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, LLu/L;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEv/d;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LEv/d;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, LLu/v;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEv/d;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LEv/d;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lrh/M;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, LGy/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LEv/d;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LEv/d;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHn/l;

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, LEv/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LEv/d;->k:Z

    iput-object p2, v0, LEv/d;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHn/l;

    check-cast p3, LvM/d;

    new-instance v0, LEv/d;

    iget-object v1, p0, LEv/d;->m:Ljava/lang/Object;

    check-cast v1, LEv/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LEv/d;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LEv/d;->k:Z

    iput-object p2, v0, LEv/d;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LEv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f140882

    const-string v2, "boost_promotion_dialog"

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LEv/d;->m:Ljava/lang/Object;

    iget v9, v0, LEv/d;->j:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEv/d;->k:Z

    iget-object v2, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    if-eqz v1, :cond_10

    iget-object v1, v2, Lxx/b;->j:Lvx/t0;

    new-instance v2, Lm1/l;

    const-class v12, Lmr/s;

    const-string v13, "openMastering"

    const/4 v10, 0x0

    move-object v11, v8

    check-cast v11, Lmr/s;

    const-string v14, "openMastering()V"

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm1/l;

    const-class v20, Lmr/s;

    const-string v21, "onToggleClick"

    const/16 v18, 0x0

    move-object/from16 v19, v8

    check-cast v19, Lmr/s;

    const-string v22, "onToggleClick()V"

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v1, :cond_3

    iget-object v8, v1, Lvx/t0;->a:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v9, Lin/c;->b:Lin/c;

    invoke-virtual {v9}, Lin/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lin/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v9, Lin/c;->c:Lin/c;

    invoke-virtual {v9}, Lin/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lin/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_4

    sget-object v8, Lvx/v0;->b:Lvx/v0;

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v9

    if-eqz v1, :cond_5

    iget-object v10, v1, Lvx/t0;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    iget-object v10, v1, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v10, :cond_7

    sget-object v11, Lin/c;->b:Lin/c;

    invoke-virtual {v11}, Lin/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v7, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v10, v1, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    sget-object v11, Lin/c;->c:Lin/c;

    invoke-virtual {v11}, Lin/c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v7, :cond_8

    const/16 v10, 0x64

    goto :goto_4

    :cond_8
    const/16 v10, 0x32

    :goto_4
    if-eqz v1, :cond_9

    iget-object v11, v1, Lvx/t0;->c:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    if-nez v1, :cond_a

    move-object v8, v5

    :cond_a
    if-eqz v9, :cond_b

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060432

    invoke-static {v11, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    goto :goto_6

    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->Z(Lvx/v0;)LmD/q;

    move-result-object v11

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v12}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v11

    :goto_6
    if-eqz v9, :cond_c

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060116

    invoke-static {v12, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->Z(Lvx/v0;)LmD/q;

    move-result-object v12

    :goto_7
    if-nez v1, :cond_d

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140ad9

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_d
    sget-object v13, Lwh/t;->Companion:Lwh/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->a0(Lvx/v0;)Lwh/p;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    new-array v4, v4, [Lwh/t;

    aput-object v14, v4, v6

    aput-object v10, v4, v7

    new-instance v6, Lwh/p;

    const v10, 0x7f1402b5

    invoke-direct {v6, v10}, Lwh/p;-><init>(I)V

    invoke-static {v4, v6}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v4

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_e

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    :goto_a
    move-object v14, v4

    goto :goto_b

    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->Z(Lvx/v0;)LmD/q;

    move-result-object v4

    goto :goto_a

    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->V(Lvx/v0;)LtD/h;

    move-result-object v4

    xor-int/lit8 v6, v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_f

    move-object v15, v5

    goto :goto_c

    :cond_f
    move-object v15, v6

    :goto_c
    new-instance v5, Lkr/a;

    move-object v9, v5

    move-object v10, v11

    move-object v11, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lkr/a;-><init>(LmD/r;LtD/h;LmD/q;Lwh/t;LmD/q;Ljava/lang/Boolean;Lm1/l;Lm1/l;)V

    :cond_10
    return-object v5

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEv/d;->k:Z

    iget-object v2, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lmk/e;

    new-instance v10, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v4, Lm1/l;

    const-class v14, Lmk/j;

    const-string v15, "onDismiss"

    const/4 v12, 0x0

    move-object v13, v8

    check-cast v13, Lmk/j;

    const-string v16, "onDismiss()V"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v1, v7, v4}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lmk/j;

    iget-object v11, v8, Lmk/j;->k:LXu/l;

    iget-object v1, v8, Lmk/j;->i:LMh/j;

    iget-object v12, v1, LMh/j;->o:LRM/M0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_11

    :goto_d
    move-object v13, v5

    goto :goto_e

    :cond_11
    new-instance v5, Lmb/b;

    const/16 v1, 0x13

    invoke-direct {v5, v1, v8}, Lmb/b;-><init>(ILjava/lang/Object;)V

    goto :goto_d

    :goto_e
    new-instance v14, Lmk/i;

    invoke-direct {v14, v6, v8}, Lmk/i;-><init>(ILjava/lang/Object;)V

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lmk/e;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;LRM/M0;Lmb/b;Lmk/i;)V

    return-object v3

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v1, Liu/b;

    iget-boolean v4, v0, LEv/d;->k:Z

    instance-of v5, v1, Liu/c;

    if-eqz v5, :cond_15

    check-cast v1, Liu/c;

    iget-object v1, v1, Liu/c;->a:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    check-cast v8, Lkd/a;

    iput-object v1, v8, Lkd/a;->d:Ltw/n0;

    iget-object v1, v8, Lkd/a;->b:LSg/b;

    iget-object v1, v1, LSg/b;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity;

    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_12

    goto :goto_10

    :cond_12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v5

    sget-object v9, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    if-ne v5, v9, :cond_14

    if-eqz v4, :cond_14

    iget-object v4, v8, Lkd/a;->d:Ltw/n0;

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    sget-object v5, Lmf/a;->u:LkL/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LkL/e;->m(Ltw/n0;)Lmf/a;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    move v6, v7

    :goto_f
    iput-boolean v6, v8, Lkd/a;->e:Z

    :cond_15
    :goto_10
    return-object v3

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v1, LSg/k;

    iget-boolean v4, v0, LEv/d;->k:Z

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LSg/k;->a()Landroid/app/Activity;

    move-result-object v7

    goto :goto_11

    :cond_16
    move-object v7, v5

    :goto_11
    instance-of v9, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_17

    move-object v5, v7

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    :cond_17
    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    check-cast v8, Lkd/a;

    iget-boolean v7, v8, Lkd/a;->e:Z

    if-eqz v7, :cond_1a

    instance-of v1, v1, LSg/g;

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v1, v8, Lkd/a;->d:Ltw/n0;

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    sget-object v4, Lmf/a;->u:LkL/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LkL/e;->m(Ltw/n0;)Lmf/a;

    move-result-object v1

    invoke-static {v1, v5, v2}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_12
    iput-boolean v6, v8, Lkd/a;->e:Z

    :cond_1a
    :goto_13
    return-object v3

    :pswitch_3
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v2, LEC/e;

    iget-boolean v3, v0, LEv/d;->k:Z

    iget-object v4, v2, LEC/e;->b:LZl/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/y1;->M(LZl/g;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v2, v2, LEC/e;->a:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    move v6, v7

    :cond_1b
    new-instance v2, LPu/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LLu/r;

    check-cast v8, LLu/L;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v8}, LLu/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v6, v3}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_4
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, v0, LEv/d;->k:Z

    if-nez v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move v6, v7

    :cond_1c
    new-instance v2, LPu/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LLu/r;

    check-cast v8, LLu/v;

    invoke-direct {v3, v7, v8}, LLu/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v6, v3}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_5
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LEv/d;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrh/M;

    iget-boolean v14, v0, LEv/d;->k:Z

    move-object v1, v8

    check-cast v1, LGy/n;

    iget-object v2, v1, LGy/n;->a:Lrh/K;

    iget-object v2, v2, Lrh/K;->a:Lrh/V;

    instance-of v3, v2, Lrh/P;

    const v5, 0x7f08044d

    const v6, 0x7f080256

    const v8, 0x7f08044f

    const/4 v9, -0x1

    if-eqz v3, :cond_20

    new-instance v11, LAk/f;

    const-class v18, LGy/n;

    const-string v19, "onClick"

    const/16 v16, 0x0

    const-string v20, "onClick()V"

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object v15, v11

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v10, :cond_1d

    goto :goto_14

    :cond_1d
    sget-object v1, LGy/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v9, v1, v2

    :goto_14
    if-eq v9, v7, :cond_1f

    if-eq v9, v4, :cond_1e

    move v5, v8

    goto :goto_15

    :cond_1e
    move v5, v6

    :cond_1f
    :goto_15
    new-instance v1, LEy/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v15, v2}, LIF/p;-><init>(I)V

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LEy/k;-><init>(Lrh/M;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_20
    instance-of v3, v2, Lrh/U;

    if-eqz v3, :cond_25

    iget-object v2, v2, Lrh/V;->a:Ljava/lang/String;

    iget-object v3, v1, LGy/n;->g:Lru/C;

    invoke-static {v3, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v1, LEy/k;->g:LEy/k;

    goto :goto_18

    :cond_21
    new-instance v11, LAk/f;

    const-class v18, LGy/n;

    const-string v19, "onClick"

    const/16 v16, 0x0

    const-string v20, "onClick()V"

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-object v15, v11

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LGy/e;

    const-class v18, LGy/n;

    const-string v19, "onSubscribeClick"

    const/16 v16, 0x0

    const-string v20, "onSubscribeClick()V"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v10, :cond_22

    goto :goto_16

    :cond_22
    sget-object v1, LGy/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v9, v1, v3

    :goto_16
    if-eq v9, v7, :cond_24

    if-eq v9, v4, :cond_23

    move v5, v8

    goto :goto_17

    :cond_23
    move v5, v6

    :cond_24
    :goto_17
    new-instance v1, LEy/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x1

    move-object v9, v1

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LEy/k;-><init>(Lrh/M;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    :goto_18
    return-object v1

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEv/d;->k:Z

    iget-object v2, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v2, LHn/l;

    if-eqz v1, :cond_26

    sget-object v1, LFv/d;->c:LFv/d;

    goto :goto_1a

    :cond_26
    check-cast v8, LEv/j;

    iget-object v1, v8, LEv/j;->l:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LEv/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, LFv/d;->b:LFv/d;

    goto :goto_1a

    :cond_27
    instance-of v1, v2, LHn/a;

    if-eqz v1, :cond_28

    sget-object v1, LFv/d;->c:LFv/d;

    goto :goto_1a

    :cond_28
    instance-of v1, v2, LHn/m;

    if-eqz v1, :cond_29

    sget-object v1, LFv/d;->a:LFv/d;

    goto :goto_1a

    :cond_29
    instance-of v1, v2, LHn/b;

    if-nez v1, :cond_2b

    instance-of v1, v2, LHn/c;

    if-nez v1, :cond_2b

    instance-of v1, v2, LHn/f;

    if-nez v1, :cond_2b

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    :goto_19
    sget-object v1, LFv/d;->b:LFv/d;

    :goto_1a
    return-object v1

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LEv/d;->k:Z

    iget-object v2, v0, LEv/d;->l:Ljava/lang/Object;

    check-cast v2, LHn/l;

    if-eqz v1, :cond_2c

    sget-object v1, LEv/b;->c:LEv/b;

    goto :goto_1c

    :cond_2c
    check-cast v8, LEv/e;

    iget-object v1, v8, LEv/e;->c:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->l:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/q;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, LEv/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, LEv/b;->b:LEv/b;

    goto :goto_1c

    :cond_2d
    instance-of v1, v2, LHn/a;

    if-eqz v1, :cond_2e

    sget-object v1, LEv/b;->c:LEv/b;

    goto :goto_1c

    :cond_2e
    instance-of v1, v2, LHn/m;

    if-eqz v1, :cond_2f

    sget-object v1, LEv/b;->a:LEv/b;

    goto :goto_1c

    :cond_2f
    instance-of v1, v2, LHn/b;

    if-nez v1, :cond_31

    instance-of v1, v2, LHn/c;

    if-nez v1, :cond_31

    instance-of v1, v2, LHn/f;

    if-nez v1, :cond_31

    if-nez v2, :cond_30

    goto :goto_1b

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    :goto_1b
    sget-object v1, LEv/b;->b:LEv/b;

    :goto_1c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
