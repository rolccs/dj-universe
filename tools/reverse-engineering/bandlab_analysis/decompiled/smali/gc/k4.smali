.class public final Lgc/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/u;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/k4;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LCj/e;Lph/w1;LRM/c1;)LSj/x;
    .locals 21

    new-instance v12, LSj/x;

    move-object/from16 v13, p0

    iget-object v0, v13, Lgc/k4;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s1;

    iget-object v2, v1, Lgc/s1;->G:LiC/a;

    check-cast v2, LCk/d;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LCk/d;->a:LaF/e;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lgc/s1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LSj/m;

    invoke-virtual {v1}, Lgc/s1;->b()LOM/B;

    move-result-object v2

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v3, v0, Lgc/D;->c4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LMn/A;

    invoke-virtual {v0}, Lgc/D;->R0()LV1/k;

    move-result-object v8

    invoke-virtual {v1}, Lgc/s1;->d()Lgu/m;

    move-result-object v9

    new-instance v10, LAk/r;

    iget-object v0, v1, Lgc/s1;->c:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v15

    invoke-virtual {v0}, Lgc/D;->y0()Lcom/bandlab/explore/api/ExploreCuratorService;

    move-result-object v16

    invoke-virtual {v0}, Lgc/D;->z2()LJy/e;

    move-result-object v17

    invoke-virtual {v0}, Lgc/D;->x2()LDy/a;

    move-result-object v18

    invoke-virtual {v0}, Lgc/D;->G0()LEy/l;

    move-result-object v19

    invoke-virtual {v0}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v20

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, LAk/r;-><init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LSj/i;

    iget-object v0, v1, Lgc/s1;->c:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    new-instance v3, LJj/g;

    iget-object v6, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm/a;

    const/4 v14, 0x1

    invoke-direct {v3, v6, v14}, LJj/g;-><init>(Lvm/a;I)V

    iget-object v6, v0, Lgc/D;->s:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh/a;

    iget-object v0, v0, Lgc/D;->u:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

    invoke-direct {v11, v1, v3, v6, v0}, LSj/i;-><init>(LIw/p;LJj/g;Lxh/a;Lvm/a;)V

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/C;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, LSj/x;-><init>(LCj/e;Lph/w1;LRM/c1;LaF/e;LSj/m;Landroidx/lifecycle/C;LMn/A;LV1/k;Lgu/m;LAk/r;LSj/i;)V

    return-object v12
.end method
