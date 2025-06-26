.class public final Lgc/l1;
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

    iput p2, p0, Lgc/l1;->a:I

    iput-object p1, p0, Lgc/l1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/K0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LiF/p;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgc/l1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LiF/p;

    iget-object v2, v0, Lgc/l1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    :pswitch_0
    new-instance v1, LiF/p;

    iget-object v2, v0, Lgc/l1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

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

    :pswitch_1
    new-instance v1, LiF/p;

    iget-object v2, v0, Lgc/l1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

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

    iget-object v2, v0, Lgc/l1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
