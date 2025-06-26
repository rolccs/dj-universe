.class public final Lfz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEw/c;


# direct methods
.method public constructor <init>(LEw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/d;->a:LEw/c;

    return-void
.end method


# virtual methods
.method public final a(Lvx/n0;Lfz/G;Lty/J;LYI/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lfz/F;
    .locals 24

    new-instance v22, Lfz/F;

    move-object/from16 v15, p0

    iget-object v0, v15, Lfz/d;->a:LEw/c;

    iget-object v0, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, Lfz/f;

    invoke-virtual {v0}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v7

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->m4()Lru/C;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v9

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v10

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->p0()Lo0/v;

    move-result-object v11

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->h1()Lbd/i;

    move-result-object v12

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a1()Lbd/h;

    move-result-object v13

    new-instance v14, LF5/m;

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v14, v2, v1}, LF5/m;-><init>(Li8/K;Lru/C;)V

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v1, v0, Lfz/f;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfz/M;

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfz/f;->d()Lgu/m;

    move-result-object v19

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->k2()LEv/f;

    move-result-object v20

    iget-object v1, v0, Lfz/f;->a:Lgc/D;

    iget-object v1, v1, Lgc/D;->f0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoA/d;

    invoke-static {v1}, Ljv/a;->y(LoA/d;)LAu/a;

    move-result-object v21

    iget-object v0, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v0 .. v21}, Lfz/F;-><init>(Lvx/n0;Lfz/G;Lty/J;LYI/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;Lru/C;Lmx/b;Lcom/bandlab/revision/utils/impl/k;Lo0/v;Lbd/i;Lbd/h;LF5/m;LLA/i;Lfz/M;Lcom/bandlab/media/player/impl/l;Lgu/m;LEv/f;LAu/a;Lhh/l;)V

    return-object v22
.end method
