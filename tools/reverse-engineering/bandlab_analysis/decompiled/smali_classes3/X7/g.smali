.class public final LX7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LX7/g;->a:I

    iput-object p1, p0, LX7/g;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/K;)LH7/e;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX7/g;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LH7/e;

    iget-object v2, v0, LX7/g;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->J0()LA4/i;

    move-result-object v4

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s4;

    invoke-virtual {v3}, Lgc/s4;->c()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    iget-object v7, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v8

    new-instance v9, Lxh/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v10

    invoke-virtual {v3}, Lgc/s4;->b()LOM/B;

    move-result-object v11

    iget-object v2, v3, Lgc/s4;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX7/h;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, LH7/e;-><init>(Lz/K;LA4/i;Lgu/m;Lmx/b;Lru/C;Lo0/v;Lxh/i;LWK/c;LOM/B;LX7/h;)V

    return-object v1

    :pswitch_0
    new-instance v1, LH7/e;

    iget-object v2, v0, LX7/g;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->J0()LA4/i;

    move-result-object v15

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LFi/h;

    iget-object v4, v2, LFi/h;->b:LWg/b;

    iget-object v4, v4, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v17

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lru/C;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v19

    new-instance v20, Lxh/i;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lgc/D;->a0()LWK/c;

    move-result-object v21

    iget-object v3, v2, LFi/h;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v22

    iget-object v2, v2, LFi/h;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LX7/h;

    move-object v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v23}, LH7/e;-><init>(Lz/K;LA4/i;Lgu/m;Lmx/b;Lru/C;Lo0/v;Lxh/i;LWK/c;LOM/B;LX7/h;)V

    return-object v1

    :pswitch_1
    new-instance v1, LH7/e;

    iget-object v2, v0, LX7/g;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->J0()LA4/i;

    move-result-object v4

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/h;

    iget-object v5, v2, Lgc/h;->b:LWg/b;

    iget-object v5, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    iget-object v7, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/C;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v8

    new-instance v9, Lxh/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lgc/D;->a0()LWK/c;

    move-result-object v10

    iget-object v3, v2, Lgc/h;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v11

    iget-object v2, v2, Lgc/h;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX7/h;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, LH7/e;-><init>(Lz/K;LA4/i;Lgu/m;Lmx/b;Lru/C;Lo0/v;Lxh/i;LWK/c;LOM/B;LX7/h;)V

    return-object v1

    :pswitch_2
    new-instance v1, LH7/e;

    iget-object v2, v0, LX7/g;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->J0()LA4/i;

    move-result-object v15

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/f;

    iget-object v4, v2, Lgc/f;->h:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v17

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lru/C;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v19

    new-instance v20, Lxh/i;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lgc/D;->a0()LWK/c;

    move-result-object v21

    iget-object v3, v2, Lgc/f;->i:LPL/c;

    check-cast v3, LFi/g;

    invoke-virtual {v3}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, LOM/B;

    iget-object v2, v2, Lgc/f;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LX7/h;

    move-object v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v23}, LH7/e;-><init>(Lz/K;LA4/i;Lgu/m;Lmx/b;Lru/C;Lo0/v;Lxh/i;LWK/c;LOM/B;LX7/h;)V

    return-object v1

    :pswitch_3
    new-instance v1, LH7/e;

    iget-object v2, v0, LX7/g;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v3, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v3, v3, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->J0()LA4/i;

    move-result-object v4

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v3, v2, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v5

    iget-object v3, v2, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    iget-object v3, v2, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v8

    new-instance v9, Lxh/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LX7/i;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a0()LWK/c;

    move-result-object v10

    iget-object v3, v2, LX7/i;->b:LWg/b;

    invoke-static {v3}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v11

    iget-object v2, v2, LX7/i;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX7/h;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, LH7/e;-><init>(Lz/K;LA4/i;Lgu/m;Lmx/b;Lru/C;Lo0/v;Lxh/i;LWK/c;LOM/B;LX7/h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
