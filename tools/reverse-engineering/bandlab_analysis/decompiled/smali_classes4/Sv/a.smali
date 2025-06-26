.class public final LSv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LSv/a;->a:I

    iput-object p1, p0, LSv/a;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHb/a;)Lz/K;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LSv/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lz/K;

    iget-object v2, v0, LSv/a;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/C;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v5, v3, LX7/i;->b:LWg/b;

    iget-object v5, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v7

    iget-object v2, v3, LX7/i;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lz/K;-><init>(LHb/a;Lru/C;Lgu/m;Lmx/b;LWK/c;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lz/K;

    iget-object v2, v0, LSv/a;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/C;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s4;

    invoke-virtual {v3}, Lgc/s4;->c()Lgu/m;

    move-result-object v12

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v13

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v14

    invoke-virtual {v3}, Lgc/s4;->b()LOM/B;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/lifecycle/C;

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lz/K;-><init>(LHb/a;Lru/C;Lgu/m;Lmx/b;LWK/c;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lz/K;

    iget-object v2, v0, LSv/a;->b:LPL/c;

    check-cast v2, LFi/c;

    iget-object v3, v2, LFi/c;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/C;

    iget-object v3, v2, LFi/c;->c:Ljava/lang/Object;

    check-cast v3, Lgc/Q;

    iget-object v5, v3, Lgc/Q;->b:LWg/b;

    iget-object v5, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    iget-object v2, v2, LFi/c;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v7

    iget-object v2, v3, Lgc/Q;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lz/K;-><init>(LHb/a;Lru/C;Lgu/m;Lmx/b;LWK/c;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lz/K;

    iget-object v2, v0, LSv/a;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/C;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v4, v3, LX7/i;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v12

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v13

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v14

    iget-object v2, v3, LX7/i;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lz/K;-><init>(LHb/a;Lru/C;Lgu/m;Lmx/b;LWK/c;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lz/K;

    iget-object v2, v0, LSv/a;->b:LPL/c;

    check-cast v2, LBA/a;

    iget-object v3, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v3, LSv/b;

    iget-object v3, v3, LSv/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v2, LSv/b;

    iget-object v3, v2, LSv/b;->b:Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v6

    iget-object v3, v2, LSv/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v7

    new-instance v8, LWK/c;

    iget-object v3, v2, LSv/b;->a:Lgc/D;

    new-instance v9, LEv/f;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, LEv/f;-><init>(Landroid/content/Context;C)V

    const/4 v3, 0x7

    invoke-direct {v8, v3, v9}, LWK/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LSv/b;->b:Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lz/K;-><init>(LHb/a;Lru/C;Lgu/m;Lmx/b;LWK/c;Landroidx/lifecycle/C;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
