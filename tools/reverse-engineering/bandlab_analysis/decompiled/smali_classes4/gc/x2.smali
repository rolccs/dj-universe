.class public final Lgc/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/x1;


# direct methods
.method public constructor <init>(Lgc/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/x2;->a:Lgc/x1;

    return-void
.end method


# virtual methods
.method public final a(Lrz/o;)Lim/j;
    .locals 18

    new-instance v16, Lim/j;

    move-object/from16 v15, p0

    iget-object v0, v15, Lgc/x2;->a:Lgc/x1;

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    iget-object v2, v1, LOi/h;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/y2;

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    iget-object v3, v0, Lgc/D;->A0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKn/a;

    invoke-virtual {v0}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    iget-object v5, v0, Lgc/D;->R2:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz/w;

    iget-object v6, v1, LOi/h;->l:LPL/c;

    check-cast v6, Lgc/x1;

    iget-object v7, v1, LOi/h;->j:Ljava/lang/Object;

    check-cast v7, Ldm/e;

    const-string v8, "fragment"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type com.bandlab.audiopack.api.AudioPackSelectListener"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lba/c;

    iget-object v9, v1, LOi/h;->j:Ljava/lang/Object;

    check-cast v9, Ldm/e;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ldm/e;->i:[LKM/k;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    iget-object v10, v9, Ldm/e;->h:Li/m;

    invoke-virtual {v10, v9, v8}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba/m;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, LOi/h;->d()Landroidx/fragment/app/I;

    move-result-object v9

    invoke-static {v9}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    invoke-virtual {v1}, LOi/h;->n()LB7/b;

    move-result-object v10

    iget-object v11, v1, LOi/h;->g:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/a;

    iget-object v12, v1, LOi/h;->c:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lca/g;

    iget-object v13, v1, LOi/h;->h:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc/B2;

    invoke-virtual {v1}, LOi/h;->j()Lga/h;

    move-result-object v14

    iget-object v0, v0, Lgc/D;->R2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsz/w;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lim/j;-><init>(Lrz/o;Lgc/y2;LKn/a;Li8/K;Lsz/w;Lgc/x1;Lba/c;Lba/m;Landroidx/lifecycle/C;LB7/b;Lr8/a;Lca/g;Lgc/B2;Lga/h;Lsz/w;)V

    return-object v16
.end method
