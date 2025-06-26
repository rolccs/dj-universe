.class public final LVi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/o;->a:LFi/g;

    return-void
.end method


# virtual methods
.method public final a(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZ)Lbj/l;
    .locals 18

    new-instance v16, Lbj/l;

    move-object/from16 v15, p0

    iget-object v0, v15, LVi/o;->a:LFi/g;

    iget-object v0, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v0, LVi/p;

    iget-object v1, v0, LVi/p;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhj/a;

    iget-object v1, v0, LVi/p;->l:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laj/J;

    iget-object v1, v0, LVi/p;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LOi/e;

    iget-object v1, v0, LVi/p;->p:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LVi/k;

    iget-object v1, v0, LVi/p;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LVi/b;

    iget-object v1, v0, LVi/p;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LVi/c;

    iget-object v1, v0, LVi/p;->z:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LVi/d;

    invoke-virtual {v0}, LVi/p;->b()LOM/B;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/lifecycle/C;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lbj/l;-><init>(Lkj/g;Ljava/util/List;Ljava/util/List;LRM/c1;Ljava/lang/String;ZZLhj/a;Laj/J;LOi/e;LVi/k;LVi/b;LVi/c;LVi/d;Landroidx/lifecycle/C;)V

    return-object v16
.end method
