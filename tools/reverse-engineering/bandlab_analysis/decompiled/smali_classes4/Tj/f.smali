.class public final LTj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LTj/f;->a:I

    iput-object p1, p0, LTj/f;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/K0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LiF/p;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LTj/f;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v7

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v15

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v17}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_2
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lru/C;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v17}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_3
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_4
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lru/C;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v17}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_5
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_6
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lru/C;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v17}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_7
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_8
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lru/C;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v17}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_9
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    :pswitch_a
    new-instance v1, LiF/p;

    iget-object v2, v0, LTj/f;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v15

    iget-object v3, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v2, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v17}, LiF/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
