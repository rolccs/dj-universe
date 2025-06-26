.class public final Lvc/F4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ldt/w;

.field public k:Lxx/b;

.field public l:Ldt/t;

.field public m:Ldt/G;

.field public n:Lvc/v4;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvc/G4;

.field public final synthetic r:Ldt/w;

.field public final synthetic s:Lxx/b;

.field public final synthetic t:Lvc/v4;


# direct methods
.method public constructor <init>(Lvc/G4;Ldt/w;Lxx/b;Lvc/v4;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/F4;->q:Lvc/G4;

    iput-object p2, p0, Lvc/F4;->r:Ldt/w;

    iput-object p3, p0, Lvc/F4;->s:Lxx/b;

    iput-object p4, p0, Lvc/F4;->t:Lvc/v4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lvc/F4;

    iget-object v3, p0, Lvc/F4;->s:Lxx/b;

    iget-object v4, p0, Lvc/F4;->t:Lvc/v4;

    iget-object v1, p0, Lvc/F4;->q:Lvc/G4;

    iget-object v2, p0, Lvc/F4;->r:Ldt/w;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvc/F4;-><init>(Lvc/G4;Ldt/w;Lxx/b;Lvc/v4;LvM/d;)V

    iput-object p1, v6, Lvc/F4;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/F4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/F4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/F4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/F4;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Lvc/F4;->q:Lvc/G4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lvc/F4;->n:Lvc/v4;

    iget-object v5, v0, Lvc/F4;->m:Ldt/G;

    iget-object v8, v0, Lvc/F4;->l:Ldt/t;

    iget-object v9, v0, Lvc/F4;->k:Lxx/b;

    iget-object v10, v0, Lvc/F4;->j:Ldt/w;

    iget-object v11, v0, Lvc/F4;->p:Ljava/lang/Object;

    check-cast v11, Lvc/G4;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v13, v5

    move-object v12, v8

    move-object v2, v11

    move-object/from16 v5, p1

    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/F4;->p:Ljava/lang/Object;

    check-cast v2, LOM/B;

    new-instance v8, Lvc/E4;

    invoke-direct {v8, v6, v4}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v2, v4, v4, v8, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v2, v7, Lvc/G4;->a:LN8/n;

    invoke-virtual {v2}, LN8/n;->e()Ldt/t;

    move-result-object v8

    iget-object v2, v7, Lvc/G4;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    invoke-virtual {v2}, LN8/Y1;->y()Ldt/G;

    move-result-object v2

    iput-object v7, v0, Lvc/F4;->p:Ljava/lang/Object;

    iget-object v10, v0, Lvc/F4;->r:Ldt/w;

    iput-object v10, v0, Lvc/F4;->j:Ldt/w;

    iget-object v9, v0, Lvc/F4;->s:Lxx/b;

    iput-object v9, v0, Lvc/F4;->k:Lxx/b;

    iput-object v8, v0, Lvc/F4;->l:Ldt/t;

    iput-object v2, v0, Lvc/F4;->m:Ldt/G;

    iget-object v11, v0, Lvc/F4;->t:Lvc/v4;

    iput-object v11, v0, Lvc/F4;->n:Lvc/v4;

    iput v5, v0, Lvc/F4;->o:I

    invoke-static {v7, v9, v0}, Lvc/G4;->a(Lvc/G4;Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v2

    move-object v2, v7

    move-object v12, v8

    move-object/from16 v16, v11

    goto :goto_0

    :goto_1
    move-object v15, v5

    check-cast v15, LrA/c0;

    iget-object v5, v7, Lvc/G4;->a:LN8/n;

    iget-object v14, v5, LN8/n;->B:Lvx/M0;

    iput-object v4, v0, Lvc/F4;->p:Ljava/lang/Object;

    iput-object v4, v0, Lvc/F4;->j:Ldt/w;

    iput-object v4, v0, Lvc/F4;->k:Lxx/b;

    iput-object v4, v0, Lvc/F4;->l:Ldt/t;

    iput-object v4, v0, Lvc/F4;->m:Ldt/G;

    iput-object v4, v0, Lvc/F4;->n:Lvc/v4;

    iput v6, v0, Lvc/F4;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvc/A4;

    const/16 v17, 0x0

    move-object v8, v5

    move-object v9, v2

    invoke-direct/range {v8 .. v17}, Lvc/A4;-><init>(Lvc/G4;Ldt/w;Lxx/b;Ldt/t;Ldt/G;Lvx/M0;LrA/c0;Lvc/v4;LvM/d;)V

    iget-object v2, v2, Lvc/G4;->j:Lxh/a;

    invoke-static {v2, v4, v5, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    invoke-virtual {v2, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v2, Lvc/u4;

    return-object v2
.end method
