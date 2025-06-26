.class public final synthetic LZh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZh/u;


# direct methods
.method public synthetic constructor <init>(LZh/u;I)V
    .locals 0

    iput p2, p0, LZh/d;->a:I

    iput-object p1, p0, LZh/d;->b:LZh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iget v4, v0, LZh/d;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Ldd/h;

    move-object/from16 v10, p2

    check-cast v10, LIn/q;

    const-string v1, "postModel"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZh/d;->b:LZh/u;

    iget-object v2, v1, LZh/u;->t:Lrw/d;

    sget-object v7, Lph/w1;->f:Lph/w1;

    new-instance v12, LYh/p;

    const/4 v4, 0x6

    invoke-direct {v12, v3, v4}, LYh/p;-><init>(ZI)V

    sget-object v15, LYh/a;->a:LYh/a;

    new-instance v3, Lrw/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v6, v8, Ldd/h;->a:Ltw/n0;

    const/4 v9, 0x0

    iget-object v11, v1, LZh/u;->G:Lnd/N;

    iget-object v13, v1, LZh/u;->x:LRM/M0;

    const/4 v14, 0x0

    const/16 v18, 0x3608

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lrw/a;-><init>(Ltw/n0;Lph/w1;Ldd/h;Loh/v;LIn/q;Lnd/N;LYh/p;LRM/M0;Lrw/b;LYh/a;Ljava/lang/Integer;LF5/c;I)V

    invoke-interface {v2, v3}, Lrw/d;->a(Lrw/a;)Lrw/e;

    move-result-object v1

    invoke-virtual {v1}, Lrw/e;->a()LYh/m;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LUh/j;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v14, v0, LZh/d;->b:LZh/u;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v15

    new-instance v13, LiD/S;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v12

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v6

    invoke-virtual {v6}, LUD/p;->a()Z

    move-result v16

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v11

    iget-object v6, v14, LZh/u;->n:Lru/C;

    check-cast v6, Ljc/t;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LUh/j;->A(Ljava/lang/String;)Z

    move-result v17

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v6

    invoke-virtual {v6}, LUD/p;->c()Z

    move-result v18

    invoke-static {v4}, LUh/p;->a(LUh/j;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14056f

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    new-instance v24, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "onInviteOtherUsers"

    const/4 v7, 0x0

    const-string v21, "onInviteOtherUsers()V"

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v6, v24

    move-object v8, v14

    move-object v3, v11

    move-object/from16 v11, v21

    move-object v1, v12

    move/from16 v12, v22

    move-object/from16 p1, v13

    move/from16 v13, v23

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1e

    invoke-static/range {v20 .. v25}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v11

    move-object v1, v12

    move-object/from16 p1, v13

    :goto_0
    if-eqz v16, :cond_2

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140c90

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    new-instance v21, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "onUpdateCommunity"

    const/4 v7, 0x0

    const-string v11, "onUpdateCommunity()V"

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v6, v21

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    invoke-static/range {v8 .. v13}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v16, :cond_3

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14066e

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v20, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "openMembers"

    const/4 v7, 0x0

    const-string v11, "openMembers()V"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object/from16 v6, v20

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object/from16 v8, v16

    move-object/from16 v12, v20

    invoke-static/range {v8 .. v13}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v13, 0xe

    iget-boolean v12, v4, LUh/j;->h:Z

    iget-boolean v3, v3, LUD/p;->c:Z

    if-eqz v3, :cond_4

    if-eqz v17, :cond_4

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1405e9

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v11, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "onLeaveCommunity"

    const/4 v7, 0x0

    const-string v16, "onLeaveCommunity()V"

    const/16 v17, 0x0

    const/16 v20, 0x4

    move-object v6, v11

    move-object v8, v14

    move-object v2, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v20

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v5, v2, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v4

    goto :goto_2

    :cond_4
    move/from16 v16, v12

    move v0, v13

    if-eqz v16, :cond_5

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1405e8

    invoke-static {v2, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v13, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "onLeaveCommunity"

    const/4 v7, 0x0

    const-string v11, "onLeaveCommunity()V"

    const/4 v12, 0x0

    const/16 v17, 0x5

    move-object v6, v13

    move-object v8, v14

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v5, v4, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v20, v4

    :goto_1
    if-eqz v3, :cond_6

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402f2

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "onDeleteCommunity"

    const/4 v7, 0x0

    const-string v11, "onDeleteCommunity()V"

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v6, v3

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v5, v3, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-nez v18, :cond_7

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a87

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "onReportCommunity"

    const/4 v7, 0x0

    const-string v11, "onReportCommunity()V"

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v6, v3

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v5, v3, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v7, LHC/j;

    invoke-direct {v7, v0}, LHC/j;-><init>(Ljava/util/List;)V

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v6 .. v12}, LiD/S;-><init>(LHC/j;Lwh/t;ZLtD/e;LmD/r;I)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v1

    new-instance v2, LtD/f;

    move-object/from16 v3, v20

    iget-object v4, v3, LUh/j;->f:Lnh/J;

    invoke-direct {v2, v4, v1}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    iget-object v1, v3, LUh/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v15, 0x7f140279

    invoke-static {v4, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-object v6, v3, LUh/j;->e:LUh/y;

    const/4 v7, -0x1

    if-nez v6, :cond_9

    move v6, v7

    goto :goto_4

    :cond_9
    sget-object v8, LZh/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_4
    if-eq v6, v7, :cond_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    const v6, 0x7f140280

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const v6, 0x7f14027e

    goto :goto_5

    :cond_c
    const v6, 0x7f14002f

    :goto_5
    new-instance v7, Lwh/p;

    invoke-direct {v7, v6}, Lwh/p;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lwh/t;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v17, 0x1

    aput-object v4, v6, v17

    const-string v4, " "

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-static {v6, v4}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v4

    if-eqz v16, :cond_d

    sget-object v6, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, LUh/j;->y()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, LGM/b;->s(J)Lxh/n;

    move-result-object v6

    invoke-virtual {v6}, Lxh/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lxh/n;->b()I

    move-result v6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v14, LZh/u;->d:Lr8/a;

    const v10, 0x7f12002d

    invoke-virtual {v9, v10, v6, v8}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, LZh/u;->m:LRG/c;

    iget-object v8, v8, LRG/c;->a:Landroid/content/Context;

    new-instance v9, Lyc/b;

    invoke-static {v8}, Lyc/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v9, v8}, Lyc/b;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v9}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lgn/c;->b(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_6

    :cond_d
    move-object/from16 v18, v5

    :goto_6
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v13

    const v12, 0x7f080452

    iget-object v11, v3, LUh/j;->k:LUh/i;

    const v10, 0x7f080405

    const v9, 0x7f140b02

    if-eqz v16, :cond_f

    new-instance v8, Lwh/p;

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    sget-object v26, LrC/o;->a:LrC/o;

    new-instance v22, LXr/g;

    const-string v20, "onShareCommunity()V"

    const/16 v21, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v23, "onShareCommunity"

    const/16 v24, 0x1a

    move-object/from16 v6, v22

    move-object/from16 v25, v8

    move-object v8, v14

    move v5, v10

    move-object/from16 v10, v23

    move-object v15, v11

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v28, v13

    move/from16 v13, v24

    invoke-direct/range {v6 .. v13}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LtD/h;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LtD/h;-><init>(IZ)V

    new-instance v5, Lai/a;

    const/16 v7, 0x18

    move-object/from16 v20, v5

    move-object/from16 v21, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lai/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;LrC/s;LtD/h;I)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v21, Lwh/t;->a:Lwh/j;

    new-instance v22, LXr/g;

    const-string v11, "onToggleNotificationSettings()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v10, "onToggleNotificationSettings"

    const/16 v5, 0x1b

    move-object/from16 v6, v22

    move-object v8, v14

    move-object/from16 v28, v4

    move-object v4, v13

    move v13, v5

    invoke-direct/range {v6 .. v13}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "All"

    iget-object v6, v3, LUh/j;->m:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, LtD/h;

    const v6, 0x7f080231

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    :goto_7
    move-object/from16 v24, v5

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    new-instance v5, LtD/h;

    const v6, 0x7f080235

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    goto :goto_7

    :goto_8
    new-instance v5, Lai/a;

    const/16 v25, 0x10

    move-object/from16 v20, v5

    move-object/from16 v23, v26

    invoke-direct/range {v20 .. v25}, Lai/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;LrC/s;LtD/h;I)V

    invoke-virtual {v4, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_9
    const v5, 0x7f080452

    goto/16 :goto_a

    :cond_f
    move-object/from16 v28, v4

    move v5, v10

    move-object v15, v11

    move-object v4, v13

    if-eqz v15, :cond_10

    new-instance v13, Lwh/p;

    invoke-direct {v13, v9}, Lwh/p;-><init>(I)V

    sget-object v20, LrC/o;->a:LrC/o;

    new-instance v21, LXr/g;

    const-string v11, "onShareCommunity()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v10, "onShareCommunity"

    const/16 v22, 0x1c

    move-object/from16 v6, v21

    move-object v8, v14

    move-object/from16 v23, v13

    move/from16 v13, v22

    invoke-direct/range {v6 .. v13}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LtD/h;

    const/4 v6, 0x0

    invoke-direct {v10, v5, v6}, LtD/h;-><init>(IZ)V

    new-instance v5, Lai/a;

    const/16 v11, 0x18

    move-object v6, v5

    move-object/from16 v7, v23

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    invoke-direct/range {v6 .. v11}, Lai/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;LrC/s;LtD/h;I)V

    invoke-virtual {v4, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v13, Lwh/p;

    const v6, 0x7f140584

    invoke-direct {v13, v6}, Lwh/p;-><init>(I)V

    sget-object v32, LrC/n;->a:LrC/n;

    new-instance v31, LXr/g;

    const-string v11, "onJoinCommunity()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v10, LZh/u;

    const-string v20, "onJoinCommunity"

    const/16 v21, 0x1d

    move-object/from16 v6, v31

    move-object v8, v14

    move v5, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v13

    move/from16 v13, v21

    invoke-direct/range {v6 .. v13}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LtD/h;

    const/4 v7, 0x0

    const v13, 0x7f080452

    invoke-direct {v6, v13, v7}, LtD/h;-><init>(IZ)V

    new-instance v7, Lai/a;

    const/16 v34, 0x18

    move-object/from16 v29, v7

    move-object/from16 v30, v20

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v34}, Lai/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;LrC/s;LtD/h;I)V

    invoke-virtual {v4, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v12, Lwh/p;

    invoke-direct {v12, v5}, Lwh/p;-><init>(I)V

    sget-object v38, LrC/o;->a:LrC/o;

    new-instance v37, LZh/k;

    const-string v11, "onShareCommunity()V"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v10, "onShareCommunity"

    const/16 v20, 0x0

    move-object/from16 v6, v37

    move-object v8, v14

    move-object/from16 v21, v12

    move v12, v5

    move v5, v13

    move/from16 v13, v20

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LtD/h;

    const v7, 0x7f080405

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LtD/h;-><init>(IZ)V

    new-instance v7, Lai/a;

    const/16 v40, 0x10

    move-object/from16 v35, v7

    move-object/from16 v36, v21

    move-object/from16 v39, v6

    invoke-direct/range {v35 .. v40}, Lai/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;LrC/s;LtD/h;I)V

    invoke-virtual {v4, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    iget-object v6, v3, LUh/j;->d:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    :goto_b
    if-eqz v16, :cond_12

    iget-object v6, v14, LZh/u;->H:LkD/b;

    move-object/from16 v21, v6

    goto :goto_c

    :cond_12
    const/16 v21, 0x0

    :goto_c
    iget-object v6, v14, LZh/u;->D:LMm/a;

    invoke-static {v6}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v22

    iget-object v6, v14, LZh/u;->B:LMh/j;

    iget-object v13, v6, LMh/j;->o:LRM/M0;

    new-instance v23, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "updateCommunity"

    const/4 v7, 0x0

    const-string v11, "updateCommunity()V"

    const/4 v12, 0x0

    const/16 v24, 0xb

    move-object/from16 v6, v23

    move-object v8, v14

    move-object/from16 v25, v13

    move/from16 v13, v24

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v3, LUh/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v3, v17

    :goto_e
    new-instance v24, LZh/k;

    const-class v9, LZh/u;

    const-string v10, "openMembers"

    const/4 v7, 0x0

    const-string v11, "openMembers()V"

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 v6, v24

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v26, LXz/t;

    const-class v32, Lfd/c;

    const-string v33, "onNthItemViewed"

    const/16 v30, 0x1

    iget-object v6, v14, LZh/u;->J:Lfd/c;

    const-string v34, "onNthItemViewed(I)V"

    const/16 v35, 0x0

    const/16 v36, 0x8

    move-object/from16 v29, v26

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v36}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v15, :cond_15

    if-eqz v16, :cond_16

    :cond_15
    move-object/from16 v27, v1

    move/from16 v30, v3

    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_16
    iget-boolean v6, v15, LUh/i;->c:Z

    if-nez v6, :cond_17

    new-instance v15, Lwh/p;

    const v6, 0x7f14057b

    invoke-direct {v15, v6}, Lwh/p;-><init>(I)V

    new-instance v13, LoC/d;

    new-instance v12, Lwh/p;

    const v6, 0x7f140029

    invoke-direct {v12, v6}, Lwh/p;-><init>(I)V

    new-instance v11, LZh/k;

    const-string v16, "acceptInvite()V"

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v10, "acceptInvite"

    const/16 v27, 0x8

    move-object v6, v11

    move-object v8, v14

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v41, v12

    move/from16 v12, v17

    move/from16 v30, v3

    move-object v3, v13

    move/from16 v13, v27

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v41

    invoke-direct {v3, v6, v5}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LoC/d;

    new-instance v13, Lwh/p;

    const v6, 0x7f1402e4

    invoke-direct {v13, v6}, Lwh/p;-><init>(I)V

    new-instance v12, LZh/k;

    const-string v11, "declineInvite()V"

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v10, "declineInvite"

    const/16 v17, 0x9

    move-object v6, v12

    move-object v8, v14

    move-object/from16 v42, v12

    move/from16 v12, v16

    move-object/from16 v16, v4

    move-object v4, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v42

    invoke-direct {v5, v4, v6}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LtD/h;

    const v4, 0x7f080452

    const/4 v6, 0x0

    invoke-direct {v10, v4, v6}, LtD/h;-><init>(IZ)V

    new-instance v4, Lai/h;

    const/4 v9, 0x0

    move-object v7, v4

    move-object v8, v15

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lai/h;-><init>(Lwh/p;Lwh/p;LtD/h;LoC/d;LoC/d;)V

    move-object/from16 v27, v1

    goto :goto_10

    :cond_17
    move/from16 v30, v3

    move-object/from16 v16, v4

    new-instance v3, Lwh/p;

    const v4, 0x7f140586

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140587

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LoC/d;

    new-instance v15, Lwh/p;

    const v6, 0x7f1401bd

    invoke-direct {v15, v6}, Lwh/p;-><init>(I)V

    new-instance v13, LZh/k;

    const-string v11, "onCancelRequest()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LZh/u;

    const-string v10, "onCancelRequest"

    const/16 v17, 0xa

    move-object v6, v13

    move-object v8, v14

    move-object/from16 v27, v1

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v15, v1}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LtD/h;

    const v6, 0x7f080452

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, LtD/h;-><init>(IZ)V

    new-instance v6, Lai/h;

    const/16 v36, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lai/h;-><init>(Lwh/p;Lwh/p;LtD/h;LoC/d;LoC/d;)V

    move-object v4, v6

    goto :goto_10

    :goto_f
    const/4 v4, 0x0

    :goto_10
    new-instance v7, Lwh/p;

    const v1, 0x7f140279

    invoke-direct {v7, v1}, Lwh/p;-><init>(I)V

    new-instance v5, Lai/e;

    move-object v6, v5

    new-instance v1, LZh/f;

    move-object v8, v1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v14}, LZh/f;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v25

    move-object/from16 v20, v23

    move/from16 v21, v30

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v24}, Lai/e;-><init>(Lwh/p;LZh/f;LsM/b;LtD/f;Lwh/j;Lwh/d;Lwh/j;LsM/b;Lwh/j;LkD/b;LXu/l;LRM/M0;ZLZh/k;ZLZh/k;LXz/t;Lai/h;)V

    :goto_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
