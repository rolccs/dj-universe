.class public final Lfz/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfz/s;

.field public final synthetic l:Lfz/b;


# direct methods
.method public constructor <init>(Lfz/s;Lfz/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfz/r;->k:Lfz/s;

    iput-object p2, p0, Lfz/r;->l:Lfz/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lfz/r;

    iget-object v1, p0, Lfz/r;->k:Lfz/s;

    iget-object v2, p0, Lfz/r;->l:Lfz/b;

    invoke-direct {v0, v1, v2, p2}, Lfz/r;-><init>(Lfz/s;Lfz/b;LvM/d;)V

    iput-object p1, v0, Lfz/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/B1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfz/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfz/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfz/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfz/r;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvx/B1;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v0, Lfz/r;->k:Lfz/s;

    iget-object v4, v1, Lfz/s;->d:LRM/e1;

    new-instance v1, Lfz/i0;

    iget-object v2, v0, Lfz/r;->l:Lfz/b;

    iget-object v2, v2, Lfz/b;->a:LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Lfz/f;

    invoke-virtual {v2}, Lfz/f;->d()Lgu/m;

    move-result-object v6

    iget-object v7, v2, Lfz/f;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->i4()Lru/C;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v8, v2, Lfz/f;->a:Lgc/D;

    new-instance v9, LDl/m;

    iget-object v10, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v9, v10}, LDl/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v10

    invoke-virtual {v8}, Lgc/D;->z3()Lcom/bandlab/song/api/SongService;

    move-result-object v11

    new-instance v12, LF5/v;

    iget-object v13, v8, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    const/16 v15, 0x11

    const/4 v0, 0x0

    invoke-direct {v12, v13, v14, v0, v15}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v0

    invoke-virtual {v8}, Lgc/D;->C()LUa/c;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfz/f;->d()Lgu/m;

    move-result-object v14

    invoke-virtual {v2}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    new-instance v2, LTy/e;

    move-object/from16 p1, v15

    new-instance v15, LEy/l;

    move-object/from16 v16, v14

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    move-object/from16 v17, v13

    invoke-virtual {v8}, Lgc/D;->F0()LEy/f;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    invoke-virtual {v8}, Lgc/D;->a4()Li8/K;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    invoke-virtual {v8}, Lgc/D;->n()Lsd/b;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v15, v14, v13, v0, v12}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    invoke-virtual {v8}, Lgc/D;->n()Lsd/b;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v15, v0}, LTy/e;-><init>(LEy/l;Lsd/b;)V

    move-object v0, v2

    move-object v2, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lfz/i0;-><init>(Lvx/B1;LRM/e1;Ljava/lang/String;Lgu/m;Lru/C;LDl/m;Landroidx/lifecycle/A;Lcom/bandlab/song/api/SongService;LF5/v;LLA/i;LUa/c;Lgu/m;Landroidx/lifecycle/C;LTy/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
