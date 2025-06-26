.class public final synthetic LFD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFD/d;->a:I

    iput-object p2, p0, LFD/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGf/t;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LFD/d;->a:I

    sget-object v0, LOf/q;->Companion:LOf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGf/y;)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, LFD/d;->a:I

    sget-object v0, LOf/q;->Companion:LOf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LFD/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LKa/J;

    iget-object v2, v2, LKa/J;->c:LDa/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LDa/c;->c(Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LHC/j;

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LKB/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140c74

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LtD/h;

    const v4, 0x7f0802b9

    const/4 v14, 0x0

    invoke-direct {v13, v4, v14}, LtD/h;-><init>(IZ)V

    new-instance v15, LBu/f;

    const-class v7, LKB/c;

    const-string v8, "unlikeTrack"

    const/4 v5, 0x0

    const-string v9, "unlikeTrack()Lkotlinx/coroutines/Job;"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move-object v4, v15

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    move-object v6, v12

    move-object v7, v13

    move-object v10, v15

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Lwh/p;

    const v1, 0x7f14093a

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const v1, 0x7f0802fa

    invoke-direct {v7, v1, v14}, LtD/h;-><init>(IZ)V

    new-instance v10, LKB/a;

    const/4 v1, 0x0

    invoke-direct {v10, v3, v1}, LKB/a;-><init>(LKB/c;I)V

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    new-instance v6, Lwh/p;

    const v7, 0x7f140045

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const v8, 0x7f0802fb

    invoke-direct {v7, v8, v14}, LtD/h;-><init>(IZ)V

    new-instance v10, LKB/a;

    const/4 v8, 0x1

    invoke-direct {v10, v3, v8}, LKB/a;-><init>(LKB/c;I)V

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    iget-object v7, v3, LKB/c;->a:Ltw/n0;

    invoke-static {v7}, LwK/u0;->C(Ltw/n0;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    :cond_1
    new-instance v6, Lwh/p;

    const v7, 0x7f140cca

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const v8, 0x7f0803a4

    invoke-direct {v7, v8, v14}, LtD/h;-><init>(IZ)V

    new-instance v10, LKB/a;

    const/4 v8, 0x2

    invoke-direct {v10, v3, v8}, LKB/a;-><init>(LKB/c;I)V

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    filled-new-array {v4, v1, v5, v3}, [LHC/g;

    move-result-object v1

    invoke-static {v1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LqM/B;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v1, LK8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK8/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LK8/a;-><init>(LK8/b;LvM/d;)V

    iget-object v1, v1, LK8/b;->a:LOM/B;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_public"

    invoke-virtual {v1, v2, v3}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v2, LJv/b;->$EnumSwitchMapping$0:[I

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LJv/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-string v2, "user_profile_music_tab_playlists"

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "user_profile"

    goto :goto_1

    :cond_4
    const-string v2, "user_library"

    goto :goto_1

    :cond_5
    const-string v2, "add_to_playlist"

    :goto_1
    const-string v3, "triggered_from"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LsA/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LvA/a;

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, Lvx/i0;

    invoke-interface {v3}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LvA/a;-><init>(LsA/g;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltw/K;

    if-eqz v1, :cond_6

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LJ7/I;

    invoke-virtual {v2}, LJ7/I;->f()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LIh/l;

    const-string v2, "cellState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LIh/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    iget-object v4, v2, LIh/p;->a:LIh/j;

    iget-object v4, v4, LIh/j;->b:Ljava/lang/Object;

    check-cast v4, LUh/j;

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v5

    invoke-virtual {v5}, LUD/p;->a()Z

    move-result v5

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v6

    invoke-static {v4}, LUh/p;->a(LUh/j;)Z

    move-result v7

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v8

    invoke-virtual {v8}, LUD/p;->c()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140c90

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, LtD/h;

    const v10, 0x7f080278

    invoke-direct {v13, v10, v9}, LtD/h;-><init>(IZ)V

    new-instance v10, LIh/k;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, LIh/k;-><init>(LIh/p;I)V

    const/4 v15, 0x0

    const/16 v17, 0x1c

    const/4 v14, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v3, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140574

    invoke-static {v7, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LtD/h;

    const v7, 0x7f080452

    invoke-direct {v12, v7, v9}, LtD/h;-><init>(IZ)V

    new-instance v15, LIh/k;

    const/4 v7, 0x1

    invoke-direct {v15, v2, v7}, LIh/k;-><init>(LIh/p;I)V

    const/4 v14, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v3, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14066e

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LtD/h;

    const v5, 0x7f08022c

    invoke-direct {v11, v5, v9}, LtD/h;-><init>(IZ)V

    new-instance v14, LIh/k;

    const/4 v5, 0x2

    invoke-direct {v14, v2, v5}, LIh/k;-><init>(LIh/p;I)V

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "All"

    iget-object v7, v1, LIh/l;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140c62

    :goto_2
    invoke-static {v7, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    move-object v10, v7

    goto :goto_3

    :cond_a
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140c63

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_b

    new-instance v5, LtD/h;

    const v7, 0x7f080235

    invoke-direct {v5, v7, v9}, LtD/h;-><init>(IZ)V

    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_b
    new-instance v5, LtD/h;

    const v7, 0x7f080231

    invoke-direct {v5, v7, v9}, LtD/h;-><init>(IZ)V

    goto :goto_4

    :goto_5
    new-instance v14, LHB/u;

    const/16 v5, 0xe

    invoke-direct {v14, v5, v2, v1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    if-nez v8, :cond_c

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140a87

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v7, LtD/h;

    const v8, 0x7f08027a

    invoke-direct {v7, v8, v9}, LtD/h;-><init>(IZ)V

    new-instance v8, LIh/k;

    const/4 v10, 0x3

    invoke-direct {v8, v2, v10}, LIh/k;-><init>(LIh/p;I)V

    invoke-static {v5, v7, v8, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v2, LIh/p;->c:Lru/C;

    check-cast v5, Ljc/t;

    invoke-virtual {v5}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LUh/j;->A(Ljava/lang/String;)Z

    move-result v5

    const v7, 0x7f080445

    if-eqz v5, :cond_d

    invoke-static {v4}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v4

    iget-boolean v4, v4, LUD/p;->c:Z

    if-eqz v4, :cond_d

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1405e9

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    invoke-direct {v5, v7, v9}, LtD/h;-><init>(IZ)V

    new-instance v6, LIh/k;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, LIh/k;-><init>(LIh/p;I)V

    invoke-static {v4, v5, v6, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1405e8

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const v8, 0x7f08044e

    invoke-direct {v5, v8, v9}, LtD/h;-><init>(IZ)V

    new-instance v8, LIh/k;

    const/4 v10, 0x5

    invoke-direct {v8, v2, v10}, LIh/k;-><init>(LIh/p;I)V

    invoke-static {v4, v5, v8, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v6, LUD/p;->c:Z

    if-eqz v4, :cond_e

    new-instance v4, Lwh/p;

    const v5, 0x7f1402f2

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    invoke-direct {v5, v7, v9}, LtD/h;-><init>(IZ)V

    new-instance v6, LIh/k;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, LIh/k;-><init>(LIh/p;I)V

    invoke-static {v4, v5, v6, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    invoke-virtual {v1}, LsM/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, LHC/j;

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v1, LIf/m;

    iget-object v2, v1, LIf/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v1, v1, LIf/m;->b:LYI/p;

    invoke-virtual {v1, v2}, LYI/p;->i(Ljava/lang/String;)V

    :cond_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LeD/i;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LHu/g;->c:LyM/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHu/g;

    iget-object v4, v2, LHu/g;->a:Ljava/lang/String;

    new-instance v5, LAD/p;

    iget-object v6, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v6, LHu/h;

    const/16 v7, 0x1c

    invoke-direct {v5, v7, v6, v2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "vendor_id"

    invoke-virtual {v1, v4, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "product_id"

    invoke-virtual {v1, v4, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    iget-object v1, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v1, LHj/c;

    iget-object v1, v1, LHj/c;->p:LGe/b;

    invoke-virtual {v1}, LGe/b;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LHb/w;

    iget-object v3, v2, LHb/w;->k:LRM/e1;

    new-instance v12, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1405ea

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v4, 0x7f1405ec

    invoke-direct {v6, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v7, 0x7f1405e8

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LHb/j;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v1, v8}, LHb/j;-><init>(LHb/w;Ljava/lang/String;I)V

    invoke-static {v4, v7}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v1, Lwh/p;

    const v4, 0x7f1401b5

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LHb/l;

    const/16 v8, 0xc

    invoke-direct {v4, v2, v8}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v1, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v10, LHb/l;

    const/16 v1, 0xd

    invoke-direct {v10, v2, v1}, LHb/l;-><init>(LHb/w;I)V

    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LO1/s;->G:LO1/v;

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LHC/g;

    iget-boolean v3, v3, LHC/g;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LeD/i;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LGu/d;->c:LyM/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_9
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu/d;

    iget-object v4, v2, LGu/d;->a:Ljava/lang/String;

    new-instance v5, LAD/p;

    iget-object v6, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v6, LGu/f;

    const/16 v7, 0x19

    invoke-direct {v5, v7, v6, v2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LGn/o;

    iget-object v2, v2, LGn/o;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryBroadcastReceivers(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LGf/x;

    iget-object v3, v3, LGf/x;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LGf/x;

    iget-object v3, v3, LGf/x;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v2, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LF5/j;

    iget-object v2, v2, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, Luh/d;

    sget-object v3, LOf/q;->c:LOf/q;

    invoke-virtual {v2, v3}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LGf/s;

    iget-object v3, v3, LGf/s;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LGf/s;

    iget-object v3, v3, LGf/s;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/u;

    iget-object v2, v2, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v2, Luh/d;

    sget-object v3, LOf/q;->c:LOf/q;

    invoke-virtual {v2, v3}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_14
    new-instance v1, LHC/j;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1404bc

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v14, LGe/b;

    const-class v9, LGe/d;

    const-string v10, "openBoostPicker"

    const/4 v7, 0x0

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LGe/d;

    const-string v11, "openBoostPicker()V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v8, v17

    invoke-direct/range {v6 .. v13}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    new-instance v2, LHC/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7fc

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f1404bd

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v28, LGe/b;

    const-class v18, LGe/d;

    const-string v19, "openProfilePromote"

    const/16 v16, 0x0

    const-string v20, "openProfilePromote()V"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v15, v28

    invoke-direct/range {v15 .. v22}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LmD/q;

    invoke-direct {v5, v3}, LmD/q;-><init>(I)V

    new-instance v3, LHC/g;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x7fc

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v29}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v2, v3}, [LHC/g;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LHC/j;-><init>(Ljava/util/List;)V

    :goto_a
    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LMl/m;

    instance-of v2, v1, LMl/l;

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v3, LGF/b0;

    if-eqz v2, :cond_15

    iget-object v2, v3, LGF/b0;->a:LGF/g;

    check-cast v1, LMl/l;

    iget-object v1, v1, LMl/l;->b:Landroid/net/Uri;

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LGF/g;->b:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LFF/D;

    new-instance v9, LMl/r;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v1}, LMl/r;-><init>(ZLandroid/net/Uri;)V

    const/4 v13, 0x0

    const/16 v15, 0x1fef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v15}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    instance-of v2, v1, LMl/i;

    if-eqz v2, :cond_16

    iget-object v1, v3, LGF/b0;->d:LLA/i;

    const v2, 0x7f1402cd

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    goto :goto_b

    :cond_16
    if-nez v1, :cond_17

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v4, p1

    check-cast v4, Lnh/i;

    iget-object v1, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v1, LGF/j;

    iget-object v1, v1, LGF/j;->b:LGF/g;

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, v1, LGF/g;->b:Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LFF/D;

    const/4 v11, 0x0

    const/16 v13, 0x1ffd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v13}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    new-instance v8, LHF/j;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v4

    iget-object v2, v1, LUD/w;->c:Ljava/lang/String;

    if-nez v2, :cond_1a

    const-string v2, ""

    :cond_1a
    move-object v5, v2

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LGF/f;

    iget-object v3, v2, LGF/f;->a:LRM/J0;

    new-instance v6, LA9/h;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v1, v7}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v7, LAD/s;

    const/16 v3, 0x16

    invoke-direct {v7, v3, v2, v1}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LUD/w;->d:Lnh/J;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LHF/j;-><init>(Lnh/J;LtD/h;Ljava/lang/String;LRM/l;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v8

    :goto_d
    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    new-instance v2, LFo/c;

    invoke-direct {v2, v1}, LFo/c;-><init>(I)V

    iget-object v1, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v1, LAt/a;

    invoke-virtual {v1, v2}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    iget-object v1, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v1, LFk/h;

    iget-object v1, v1, LFk/h;->i:Lat/n;

    invoke-virtual {v1}, Lat/n;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v3, LQN/d;->a:LQN/b;

    iget-object v4, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v4, LFd/c0;

    iget-object v5, v4, LFd/c0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TrackPanViewModel: Start change track["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] pan: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v4, LFd/c0;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lxx/b;

    const-string v2, "rev"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFD/d;->b:Ljava/lang/Object;

    check-cast v2, LFd/w;

    iget-object v2, v2, LFd/w;->c:Ljava/lang/String;

    invoke-static {v2}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v11, LEi/w;

    const-class v6, LFD/g;

    const-string v7, "onDismiss"

    const/4 v4, 0x0

    iget-object v3, v0, LFD/d;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LFD/g;

    const-string v8, "onDismiss()V"

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v11}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v2

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
