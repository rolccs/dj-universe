.class public final synthetic Ldk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk/p;


# direct methods
.method public synthetic constructor <init>(Ldk/p;I)V
    .locals 0

    iput p2, p0, Ldk/f;->a:I

    iput-object p1, p0, Ldk/f;->b:Ldk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Ldk/f;->b:Ldk/p;

    const-string v3, "result"

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, v0, Ldk/f;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Ltw/n0;

    sget-object v10, LSu/i;->INSTANCE:LSu/i;

    sget-object v2, Ldk/p;->x:[LKM/k;

    iget-object v2, v0, Ldk/f;->b:Ldk/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ltw/n0;->a:Ljava/lang/String;

    iget-object v3, v2, Ldk/p;->k:LCx/h;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "item_name"

    invoke-static {v6, v9, v5}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, LSu/k;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "triggered_from"

    invoke-static {v7, v6, v5}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    sget-object v6, Li8/i;->c:Li8/i;

    const/16 v7, 0x8

    iget-object v3, v3, LCx/h;->a:Li8/K;

    const-string v11, "video_mix_track_pick"

    invoke-static {v3, v11, v5, v6, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v3, Ldk/n;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Ldk/n;-><init>(Ldk/p;Ltw/n0;Ljava/lang/String;LSu/k;LvM/d;)V

    iget-object v2, v2, Ldk/p;->i:LOM/B;

    const/4 v5, 0x3

    invoke-static {v2, v1, v1, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/f;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ldk/p;->g(Lfk/f;)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/f;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Ldk/p;->g(Lfk/f;)V

    :goto_4
    return-object v4

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Lgu/s;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/f;

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v5, v2, Ldk/p;->b:Lfk/c;

    iget-boolean v6, v5, Lfk/c;->g:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v3}, Ldk/p;->g(Lfk/f;)V

    goto/16 :goto_8

    :cond_6
    iget-object v6, v2, Ldk/p;->f:LY/c;

    iget-boolean v7, v3, Lfk/f;->a:Z

    iget-object v8, v6, LY/c;->b:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/content/Context;

    if-eqz v7, :cond_8

    sget-object v9, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v3, v5, Lfk/c;->f:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    move-object v13, v1

    const-string v11, "import"

    const/4 v14, 0x0

    iget-object v12, v5, Lfk/c;->e:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lia/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object v1

    check-cast v1, Lgu/i;

    goto/16 :goto_7

    :cond_8
    iget-boolean v5, v3, Lfk/f;->b:Z

    iget-object v7, v3, Lfk/f;->c:Lvx/n0;

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    sget v3, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    iget-object v3, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    const/16 v5, 0x68

    invoke-static {v10, v7, v3, v1, v5}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v1, v3

    goto/16 :goto_7

    :cond_a
    if-eqz v7, :cond_f

    iget-object v3, v3, Lfk/f;->g:LSu/k;

    if-eqz v3, :cond_e

    sget-object v5, LSu/g;->INSTANCE:LSu/g;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v1, LGo/W;

    sget-object v3, LGo/X;->a:LGo/X;

    invoke-direct {v1, v3}, LGo/W;-><init>(LGo/X;)V

    goto :goto_6

    :cond_b
    sget-object v5, LSu/h;->INSTANCE:LSu/h;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v1, LGo/W;

    sget-object v3, LGo/X;->b:LGo/X;

    invoke-direct {v1, v3}, LGo/W;-><init>(LGo/X;)V

    goto :goto_6

    :cond_c
    sget-object v5, LSu/j;->INSTANCE:LSu/j;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LSu/i;->INSTANCE:LSu/i;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_6
    move-object/from16 v25, v1

    iget-object v1, v2, Ldk/p;->b:Lfk/c;

    iget-object v3, v6, LY/c;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lbd/h;

    const/16 v31, 0x0

    const v34, 0x3fefffc

    iget-object v9, v7, Lvx/n0;->a:Ljava/lang/String;

    iget-object v10, v1, Lfk/c;->e:Ljava/lang/String;

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v8 .. v34}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    iget-object v2, v2, Ldk/p;->a:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_10
    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
