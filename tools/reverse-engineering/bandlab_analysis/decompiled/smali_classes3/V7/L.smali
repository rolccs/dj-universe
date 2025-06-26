.class public final LV7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final a:LB7/b;

.field public final b:Ljava/lang/String;

.field public final c:LIn/d;

.field public final d:LW7/p;


# direct methods
.method public constructor <init>(LH/I;LB7/b;Lhh/l;Lgc/o;LV7/i;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "menuFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, LV7/L;->a:LB7/b;

    iget-object v3, v1, LH/I;->e:Ljava/lang/Object;

    check-cast v3, Ltw/n0;

    iget-object v4, v3, Ltw/n0;->a:Ljava/lang/String;

    iput-object v4, v0, LV7/L;->b:Ljava/lang/String;

    move-object/from16 v4, p5

    iget-object v4, v4, LV7/i;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v7, LIn/d;

    invoke-direct {v7, v4}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v7, v0, LV7/L;->c:LIn/d;

    new-instance v4, LFv/i;

    sget-object v9, LFv/m;->b:LFv/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v9, LBg/e;

    const/4 v6, 0x3

    invoke-direct {v9, v6, v0}, LBg/e;-><init>(ILeu/d;)V

    iget-object v6, v1, LH/I;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LIn/r;

    const/16 v13, 0x70

    move-object/from16 v6, p3

    move-object v10, v4

    invoke-static/range {v6 .. v13}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v4

    new-instance v15, LW7/p;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget v7, v1, LH/I;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    iget-object v6, v3, Ltw/n0;->n:Ltw/I;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ltw/I;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v3, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v3, Ltw/n0;->e:Lnh/f;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lnh/f;->b:Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    invoke-static {v4}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v12

    new-instance v4, LV7/J;

    iget-object v5, v1, LH/I;->f:Ljava/lang/Object;

    check-cast v5, LV7/m;

    iget-object v6, v1, LH/I;->g:Ljava/lang/Object;

    check-cast v6, LV7/m;

    iget-object v7, v1, LH/I;->d:Ljava/lang/Object;

    check-cast v7, Ltw/i;

    invoke-direct {v4, v7, v3, v5, v6}, LV7/J;-><init>(Ltw/i;Ltw/n0;LV7/m;LV7/m;)V

    new-instance v5, Lz/K;

    iget-object v2, v2, Lgc/o;->a:LFi/g;

    iget-object v6, v2, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->J0()LA4/i;

    move-result-object v18

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/q;

    invoke-virtual {v2}, Lgc/q;->c()Lgu/m;

    move-result-object v19

    invoke-virtual {v6}, Lgc/D;->U2()Lmx/b;

    move-result-object v20

    iget-object v2, v6, Lgc/D;->w0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bandlab/media/player/impl/l;

    iget-object v2, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lru/C;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lz/K;-><init>(LV7/J;LA4/i;Lgu/m;Lmx/b;Lcom/bandlab/media/player/impl/l;Lru/C;)V

    iget-object v2, v5, Lz/K;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LHC/j;

    iget-boolean v14, v1, LH/I;->c:Z

    iget-object v7, v3, Ltw/n0;->a:Ljava/lang/String;

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, LW7/p;-><init>(Ljava/lang/String;Lwh/j;Lwh/j;ZLwh/j;LNC/g;LHC/j;Z)V

    iput-object v15, v0, LV7/L;->d:LW7/p;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LV7/L;->c:LIn/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV7/L;->b:Ljava/lang/String;

    return-object v0
.end method
