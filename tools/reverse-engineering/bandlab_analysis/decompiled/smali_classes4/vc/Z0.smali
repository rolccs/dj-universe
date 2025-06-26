.class public final Lvc/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/Z0;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(LN8/n;Lvc/H1;Loc/u;LOt/c;Lcp/g;)LdB/P;
    .locals 18

    new-instance v16, LdB/P;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lvc/Z0;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->O1()LHo/b;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v8, LAk/r;

    const/16 v2, 0x13

    invoke-direct {v8, v2}, LAk/r;-><init>(I)V

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/a1;

    iget-object v2, v0, Lvc/a1;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr8/a;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->W3()LlC/f;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvc/a1;->c()Landroidx/lifecycle/A;

    move-result-object v12

    new-instance v13, LsI/w;

    iget-object v2, v0, Lvc/a1;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB/n;

    invoke-direct {v13, v2}, LsI/w;-><init>(LcB/n;)V

    iget-object v0, v0, Lvc/a1;->t:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LcB/k;

    iget-object v0, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->Z3()LOt/o;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, LdB/P;-><init>(LN8/n;Lvc/H1;Loc/u;LOt/c;Lcp/g;Lcom/bumptech/glide/load/resource/bitmap/j;LHo/b;LAk/r;LLA/i;Lr8/a;LlC/f;Landroidx/lifecycle/A;LsI/w;LcB/k;LOt/o;)V

    return-object v16
.end method
