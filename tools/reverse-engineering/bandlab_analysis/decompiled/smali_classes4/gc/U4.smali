.class public final Lgc/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/d;


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/U4;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;ILVA/b;LWE/C;)LWE/u;
    .locals 27

    new-instance v25, LWE/u;

    move-object/from16 v15, p0

    iget-object v0, v15, Lgc/U4;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    invoke-virtual {v1}, Lgc/J0;->c()LMn/w;

    move-result-object v5

    iget-object v0, v0, Lgc/r4;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->p0()Lo0/v;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->z2()LJy/e;

    move-result-object v7

    iget-object v2, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/C;

    invoke-virtual {v0}, Lgc/D;->U2()Lmx/b;

    move-result-object v9

    iget-object v2, v0, Lgc/D;->p3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpu/i;

    invoke-virtual {v0}, Lgc/D;->E2()Lcom/bandlab/bandlab/posts/api/PostsService;

    move-result-object v11

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    new-instance v13, LF5/j;

    invoke-virtual {v0}, Lgc/D;->b0()LEv/a;

    move-result-object v2

    invoke-virtual {v0}, Lgc/D;->F()LEv/f;

    move-result-object v3

    invoke-virtual {v0}, Lgc/D;->o3()LEv/a;

    move-result-object v4

    iget-object v14, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v13, v14, v2, v3, v4}, LF5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->j4()LV1/k;

    move-result-object v14

    iget-object v2, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v2, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    const-string v3, "fragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    iget-object v2, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v2, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v2, v0, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgd/J;

    invoke-virtual {v0}, Lgc/D;->Z0()LV1/k;

    move-result-object v19

    invoke-virtual {v0}, Lgc/D;->F2()LIw/p;

    move-result-object v20

    invoke-virtual {v0}, Lgc/D;->x2()LDy/a;

    move-result-object v21

    iget-object v0, v1, Lgc/J0;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LWE/O;

    iget-object v0, v1, Lgc/J0;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LWE/a;

    iget-object v0, v1, Lgc/J0;->f:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LGy/c;

    iget-object v0, v1, Lgc/J0;->g:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LXE/a;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    invoke-direct/range {v0 .. v24}, LWE/u;-><init>(Ltw/n0;ILVA/b;LWE/C;LMn/w;Lo0/v;LJy/e;Lru/C;Lmx/b;Lpu/i;Lcom/bandlab/bandlab/posts/api/PostsService;LLA/i;LF5/j;LV1/k;Lgu/m;Landroidx/lifecycle/A;Lgd/J;LV1/k;LIw/p;LDy/a;LWE/O;LWE/a;LGy/c;LXE/a;)V

    return-object v25
.end method
