.class public final Lgc/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/O1;->a:I

    iput-object p1, p0, Lgc/O1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCj/e;Lph/w1;LRM/c1;)LSj/x;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgc/O1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LSj/x;

    iget-object v2, v0, Lgc/O1;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    iget-object v4, v3, Lgc/j2;->B:Ljava/lang/Object;

    check-cast v4, LCk/c;

    const-string v5, "page"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LCk/c;->a:LaF/e;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, v3, Lgc/j2;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LSj/m;

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v4

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v5, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LMn/A;

    invoke-virtual {v2}, Lgc/D;->R0()LV1/k;

    move-result-object v10

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v11

    new-instance v19, LAk/r;

    iget-object v2, v3, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v13

    invoke-virtual {v2}, Lgc/D;->y0()Lcom/bandlab/explore/api/ExploreCuratorService;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->z2()LJy/e;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->x2()LDy/a;

    move-result-object v16

    invoke-virtual {v2}, Lgc/D;->G0()LEy/l;

    move-result-object v17

    invoke-virtual {v2}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v18

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, LAk/r;-><init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LSj/i;

    iget-object v2, v3, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v3

    new-instance v5, LJj/g;

    iget-object v8, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm/a;

    const/4 v12, 0x1

    invoke-direct {v5, v8, v12}, LJj/g;-><init>(Lvm/a;I)V

    iget-object v8, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh/a;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    invoke-direct {v13, v3, v5, v8, v2}, LSj/i;-><init>(LIw/p;LJj/g;Lxh/a;Lvm/a;)V

    move-object v8, v4

    check-cast v8, Landroidx/lifecycle/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v13}, LSj/x;-><init>(LCj/e;Lph/w1;LRM/c1;LaF/e;LSj/m;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;LAk/r;LSj/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, LSj/x;

    iget-object v2, v0, Lgc/O1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    iget-object v4, v3, Lgc/j2;->B:Ljava/lang/Object;

    const-string v4, "explorePage"

    iget-object v5, v3, Lgc/j2;->C:Ljava/lang/Object;

    check-cast v5, Lyj/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lyj/g;->a:LaF/e;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v5, v3, Lgc/j2;->r:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LSj/m;

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v5

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v6, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, LMn/A;

    invoke-virtual {v2}, Lgc/D;->R0()LV1/k;

    move-result-object v28

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v29

    invoke-virtual {v3}, Lgc/j2;->c()LAk/r;

    move-result-object v30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSj/i;

    iget-object v3, v3, Lgc/j2;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v6

    new-instance v7, LJj/g;

    iget-object v8, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvm/a;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, LJj/g;-><init>(Lvm/a;I)V

    iget-object v8, v3, Lgc/D;->s:Lee/e;

    invoke-virtual {v8}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh/a;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    invoke-direct {v2, v6, v7, v8, v3}, LSj/i;-><init>(LIw/p;LJj/g;Lxh/a;Lvm/a;)V

    move-object/from16 v26, v5

    check-cast v26, Landroidx/lifecycle/C;

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, v4

    move-object/from16 v31, v2

    invoke-direct/range {v20 .. v31}, LSj/x;-><init>(LCj/e;Lph/w1;LRM/c1;LaF/e;LSj/m;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;LAk/r;LSj/i;)V

    return-object v1

    :pswitch_1
    new-instance v1, LSj/x;

    iget-object v2, v0, Lgc/O1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b2;

    iget-object v4, v3, Lgc/b2;->c:Lgc/D;

    iget-object v4, v4, Lgc/D;->G4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LaF/e;

    const-string v4, "videoPreviewPlayerPool"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lgc/b2;->r:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LSj/m;

    invoke-virtual {v3}, Lgc/b2;->b()LOM/B;

    move-result-object v4

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v5, v2, Lgc/D;->c4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LMn/A;

    invoke-virtual {v2}, Lgc/D;->R0()LV1/k;

    move-result-object v13

    invoke-virtual {v3}, Lgc/b2;->d()Lgu/m;

    move-result-object v14

    new-instance v2, LAk/r;

    iget-object v5, v3, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v16

    invoke-virtual {v5}, Lgc/D;->y0()Lcom/bandlab/explore/api/ExploreCuratorService;

    move-result-object v17

    invoke-virtual {v5}, Lgc/D;->z2()LJy/e;

    move-result-object v18

    invoke-virtual {v5}, Lgc/D;->x2()LDy/a;

    move-result-object v19

    invoke-virtual {v5}, Lgc/D;->G0()LEy/l;

    move-result-object v20

    invoke-virtual {v5}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v21

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LAk/r;-><init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LSj/i;

    iget-object v3, v3, Lgc/b2;->c:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    new-instance v6, LJj/g;

    iget-object v7, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvm/a;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, LJj/g;-><init>(Lvm/a;I)V

    iget-object v7, v3, Lgc/D;->s:Lee/e;

    invoke-virtual {v7}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh/a;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    invoke-direct {v15, v5, v6, v7, v3}, LSj/i;-><init>(LIw/p;LJj/g;Lxh/a;Lvm/a;)V

    move-object v11, v4

    check-cast v11, Landroidx/lifecycle/C;

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, LSj/x;-><init>(LCj/e;Lph/w1;LRM/c1;LaF/e;LSj/m;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;LAk/r;LSj/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
