.class public final Lgc/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/h2;->a:I

    iput-object p1, p0, Lgc/h2;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LAj/i;
    .locals 13

    iget-object v0, p0, Lgc/h2;->b:LPL/c;

    iget v1, p0, Lgc/h2;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lph/w1;->a:Lph/w1;

    new-instance v1, LAj/i;

    check-cast v0, Lgc/x1;

    iget-object v2, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v3, v2, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v3

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->R0()LV1/k;

    move-result-object v4

    new-instance v12, LAk/r;

    iget-object v5, v2, LX7/i;->c:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v6

    invoke-virtual {v5}, Lgc/D;->y0()Lcom/bandlab/explore/api/ExploreCuratorService;

    move-result-object v7

    invoke-virtual {v5}, Lgc/D;->z2()LJy/e;

    move-result-object v8

    invoke-virtual {v5}, Lgc/D;->x2()LDy/a;

    move-result-object v9

    invoke-virtual {v5}, Lgc/D;->G0()LEy/l;

    move-result-object v10

    invoke-virtual {v5}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LAk/r;-><init>(Lcom/bandlab/explore/api/ExploreService;Lcom/bandlab/explore/api/ExploreCuratorService;LJy/e;LDy/a;LEy/l;Lcom/bandlab/advertising/api/e0;)V

    invoke-virtual {v0}, Lgc/D;->R0()LV1/k;

    move-result-object v6

    iget-object v5, v0, Lgc/D;->c4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LMn/A;

    iget-object v5, v2, LX7/i;->b:LWg/b;

    iget-object v5, v5, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v8

    iget-object v5, v2, LX7/i;->f:Ljava/lang/Object;

    check-cast v5, Lgc/x1;

    invoke-static {v5}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    iget-object v5, v2, LX7/i;->b:LWg/b;

    invoke-static {v5}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v11

    iget-object v0, v2, LX7/i;->d:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/i2;

    move-object v2, v1

    move-object v5, v12

    move-object v12, v0

    invoke-direct/range {v2 .. v12}, LAj/i;-><init>(Lgu/m;LV1/k;LAk/r;LV1/k;LMn/A;Lgu/m;LPL/b;Landroidx/lifecycle/C;Lkx/p;Lgc/i2;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lph/w1;->a:Lph/w1;

    new-instance v1, LAj/i;

    check-cast v0, Lgc/x1;

    iget-object v2, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/j2;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v3

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->R0()LV1/k;

    move-result-object v4

    invoke-virtual {v2}, Lgc/j2;->c()LAk/r;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->R0()LV1/k;

    move-result-object v6

    iget-object v7, v0, Lgc/D;->c4:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMn/A;

    invoke-virtual {v2}, Lgc/j2;->g()Lgu/m;

    move-result-object v8

    iget-object v9, v2, Lgc/j2;->D:LPL/c;

    check-cast v9, Lgc/x1;

    invoke-static {v9}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v9

    invoke-virtual {v2}, Lgc/j2;->b()LOM/B;

    move-result-object v10

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v11

    iget-object v0, v2, Lgc/j2;->z:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgc/i2;

    check-cast v10, Landroidx/lifecycle/C;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LAj/i;-><init>(Lgu/m;LV1/k;LAk/r;LV1/k;LMn/A;Lgu/m;LPL/b;Landroidx/lifecycle/C;Lkx/p;Lgc/i2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
