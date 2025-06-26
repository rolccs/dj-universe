.class public final synthetic LXr/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LXr/g;->b:I

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

.method public constructor <init>(LYs/c;)V
    .locals 8

    const/16 v0, 0xe

    iput v0, p0, LXr/g;->b:I

    .line 2
    const-string v7, "onCancel()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LYs/c;

    const-string v6, "onCancel"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, v0, LXr/g;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZh/u;

    iget-object v2, v1, LZh/u;->x:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/j;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, LUh/y;->b:LUh/y;

    iget-object v7, v2, LUh/j;->e:LUh/y;

    if-ne v7, v3, :cond_1

    iget-object v3, v1, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v7, LZh/n;

    invoke-direct {v7, v1, v2, v5}, LZh/n;-><init>(LZh/u;LUh/j;LvM/d;)V

    invoke-static {v3, v5, v5, v7, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v1, LZh/u;->B:LMh/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEC/D;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v2, LUh/j;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140589

    invoke-static {v7, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    new-instance v7, Lwh/p;

    const v8, 0x7f140adf

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LMh/a;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v2, v9}, LMh/a;-><init>(LMh/j;LUh/j;I)V

    invoke-static {v7, v8}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v2

    new-instance v7, Lwh/p;

    const v8, 0x7f1401b5

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v15, LLu/r;

    const-class v11, LMh/j;

    const-string v12, "dismissDialog"

    const/4 v9, 0x0

    const-string v13, "dismissDialog()V"

    const/4 v14, 0x0

    const/16 v16, 0xd

    move-object v8, v15

    move-object v10, v1

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, LEC/C;

    new-instance v8, Lwh/p;

    const v9, 0x7f1407b6

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, LEC/c;

    const/16 v10, 0xfa

    invoke-direct {v9, v10}, LEC/c;-><init>(I)V

    iget-object v10, v1, LMh/j;->t:LEC/t;

    invoke-direct {v7, v10, v8, v9}, LEC/C;-><init>(LEC/t;Lwh/p;LEC/c;)V

    new-instance v16, LLu/r;

    const-class v11, LMh/j;

    const-string v12, "dismissDialog"

    const/4 v9, 0x0

    const-string v13, "dismissDialog()V"

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 v8, v16

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    move-object v12, v7

    move-object v7, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, LEC/D;-><init>(Lwh/p;Lwh/s;LvC/d;LvC/d;LEC/C;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, LMh/j;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZh/u;

    invoke-static {v1}, LZh/u;->a(LZh/u;)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LZh/u;

    iget-object v1, v8, LZh/u;->y:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v8, LZh/u;->n:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v8, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LUh/j;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v9, LUh/j;->m:Ljava/lang/String;

    const-string v2, "All"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LIh/u;

    const-string v2, "Off"

    invoke-direct {v1, v2, v2}, LIh/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_6
    new-instance v1, LIh/u;

    invoke-direct {v1, v2, v2}, LIh/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v1, v8, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LZh/o;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LZh/o;-><init>(LZh/u;LUh/j;Ljava/lang/String;LIh/u;LvM/d;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZh/u;

    invoke-static {v1}, LZh/u;->a(LZh/u;)V

    return-object v6

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZh/u;

    invoke-virtual {v1}, LZh/u;->h()V

    return-object v6

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZd/f;

    iget-object v2, v1, LZd/f;->c:LXn/o;

    iget-object v2, v2, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, LQG/e;

    sget-object v3, Lqv/f;->INSTANCE:Lqv/f;

    iget-object v2, v2, LQG/e;->b:Ljava/lang/Object;

    check-cast v2, LEv/a;

    const-string v4, "beats"

    invoke-virtual {v2, v4, v3}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LZd/f;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZd/f;

    iget-object v2, v1, LZd/f;->n:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LZd/e;

    invoke-direct {v2, v3, v1, v5, v8}, LZd/e;-><init>(ZLZd/f;ZLvM/d;)V

    iget-object v1, v1, LZd/f;->g:Landroidx/lifecycle/C;

    invoke-static {v1, v8, v8, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZd/f;

    iget-object v2, v1, LZd/f;->c:LXn/o;

    const-string v3, "beat"

    iget-object v8, v1, LZd/f;->a:Lqh/l;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, LEv/a;

    new-instance v3, Luy/m;

    move-object v7, v3

    const/16 v22, 0x0

    const v24, 0x7dffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v24}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LZd/f;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZd/f;

    iget-object v3, v1, LZd/f;->a:Lqh/l;

    iget-object v4, v3, Lqh/l;->j:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v1, v1, LZd/f;->e:LLA/i;

    const-string v3, "Beat doesn\'t have an audio file"

    invoke-virtual {v1, v3}, LLA/i;->j(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v1, LZd/f;->c:LXn/o;

    iget-object v5, v3, Lqh/l;->a:Ljava/lang/String;

    const-string v7, "beatId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioUri"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v7, LIo/r;

    move-object/from16 v34, v7

    iget-object v3, v3, Lqh/l;->b:Ljava/lang/String;

    invoke-direct {v7, v2, v5, v3}, LIo/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LGo/k;

    move-object/from16 v28, v2

    sget-object v3, LGo/l;->a:LGo/l;

    invoke-direct {v2}, LGo/k;-><init>()V

    iget-object v2, v4, LXn/o;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/bandlab/bandlab/App;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0x7dffffe

    invoke-static/range {v8 .. v35}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v2

    iget-object v1, v1, LZd/f;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    return-object v6

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lke/j;

    iget-object v2, v1, Lke/j;->a:Lqh/l;

    iget-object v3, v2, Lqh/l;->n:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lke/j;->c:LB7/b;

    iget-object v2, v2, Lqh/l;->a:Ljava/lang/String;

    const/16 v5, 0xc

    const-string v7, "beats_order_complete_view_license"

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v8, v5}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v1, Lke/j;->d:LzF/g;

    invoke-static {v2, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Lke/j;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_5
    return-object v6

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lke/j;

    invoke-virtual {v1}, Lke/j;->a()V

    return-object v6

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lke/d;

    invoke-virtual {v1}, Lke/d;->a()V

    return-object v6

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZd/c;

    iget-object v2, v1, LZd/c;->m:LOM/x0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LOM/p0;->i()Z

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v1, LZd/c;->m:LOM/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v2, LZd/b;

    invoke-direct {v2, v1, v3}, LZd/b;-><init>(LZd/c;LvM/d;)V

    iget-object v5, v1, LZd/c;->e:Landroidx/lifecycle/C;

    invoke-static {v5, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v1, LZd/c;->m:LOM/x0;

    :goto_6
    return-object v6

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZd/c;

    iget-object v1, v1, LZd/c;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LYv/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYv/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LYv/f;-><init>(LYv/g;LvM/d;)V

    iget-object v1, v1, LYv/g;->e:Landroidx/lifecycle/C;

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LYs/c;

    invoke-interface {v1}, LYs/c;->onCancel()V

    return-object v6

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVo/n;

    iget-object v2, v1, LVo/n;->d:LOM/x0;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v1, v1, LVo/n;->a:LVo/l;

    iget-object v1, v1, LVo/l;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVo/n;

    iget-object v2, v1, LVo/n;->d:LOM/x0;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LOM/p0;->i()Z

    move-result v2

    if-ne v2, v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v1, LVo/n;->d:LOM/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v2, LVo/m;

    invoke-direct {v2, v1, v3}, LVo/m;-><init>(LVo/n;LvM/d;)V

    iget-object v5, v1, LVo/n;->b:Landroidx/lifecycle/C;

    invoke-static {v5, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v1, LVo/n;->d:LOM/x0;

    :goto_7
    return-object v6

    :pswitch_11
    move-object v3, v5

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVo/h;

    iget-object v2, v1, LVo/h;->d:LOM/x0;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v1, v1, LVo/h;->a:LVo/f;

    iget-object v1, v1, LVo/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVo/h;

    iget-object v2, v1, LVo/h;->d:LOM/x0;

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v1, v1, LVo/h;->a:LVo/f;

    iget-object v2, v1, LVo/f;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LVo/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVo/h;

    iget-object v2, v1, LVo/h;->d:LOM/x0;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LOM/p0;->i()Z

    move-result v2

    if-ne v2, v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v1, LVo/h;->d:LOM/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance v2, LVo/g;

    invoke-direct {v2, v1, v3}, LVo/g;-><init>(LVo/h;LvM/d;)V

    iget-object v5, v1, LVo/h;->b:Landroidx/lifecycle/C;

    invoke-static {v5, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v1, LVo/h;->d:LOM/x0;

    :goto_8
    return-object v6

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lfj/v;

    iget-object v1, v1, Lfj/v;->c:Lij/q;

    iget-object v1, v1, Lij/q;->a:LQ9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNk/c;->a:LNk/c;

    iget-object v1, v1, LQ9/e;->f:LOk/e;

    invoke-virtual {v1, v2}, LOk/e;->b(LNk/f;)V

    return-object v6

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lfj/v;

    iget-object v2, v1, Lfj/v;->b:Laj/H;

    iget-object v2, v2, Laj/H;->l:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/j;

    iget-object v4, v4, Laj/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v1, v1, Lfj/v;->i:LYI/d;

    invoke-virtual {v1, v3}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lfj/q;

    iget-object v1, v1, Lfj/q;->c:LEi/o;

    invoke-virtual {v1}, LEi/o;->f()V

    return-object v6

    :pswitch_17
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lfj/q;

    iget-object v3, v2, Lfj/q;->b:LV1/k;

    sget-object v4, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->k:LGJ/e;

    iget-object v3, v3, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LGJ/e;->l(Landroid/content/Context;LBi/i;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lgu/i;

    invoke-direct {v4, v1, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v4}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    iget-object v2, v2, Lfj/q;->a:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v6

    :pswitch_19
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lbz/p;

    iget-object v3, v2, Lbz/p;->a:LVy/c;

    iget-object v4, v2, Lbz/p;->d:Lra/z;

    const-string v5, "songId"

    iget-object v3, v3, LVy/c;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/bandlab/invite/song/InviteToSongActivity;->l:I

    iget-object v4, v4, Lra/z;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/X2;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lgu/i;

    invoke-direct {v4, v1, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, Lbz/p;->b:Lgu/m;

    invoke-virtual {v1, v4}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lbz/p;

    iget-object v1, v1, Lbz/p;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LWr/z;

    iget-object v1, v1, LWr/z;->f:LWr/e;

    iget-object v1, v1, LWr/e;->a:Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LWr/c;

    if-eqz v2, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LWr/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LWr/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    move-object v5, v4

    :goto_a
    invoke-virtual {v1, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    move-object v4, v5

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LWr/z;

    iget-object v1, v1, LWr/z;->f:LWr/e;

    iget-object v1, v1, LWr/e;->a:Lr8/k;

    iget-object v5, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v5, LWr/c;

    if-eqz v5, :cond_14

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v5, LWr/c;->a:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_14
    iget-object v5, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v5, LWr/c;

    if-eqz v5, :cond_15

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LWr/c;

    iget-object v4, v5, LWr/c;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, LWr/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    invoke-virtual {v1, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

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
