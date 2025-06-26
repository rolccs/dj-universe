.class public final Lp0/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu0/E0;

.field public final synthetic n:J

.field public final synthetic o:Lw0/m;

.field public final synthetic p:Lp0/j;


# direct methods
.method public constructor <init>(Lu0/E0;JLw0/m;Lp0/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/d;->m:Lu0/E0;

    iput-wide p2, p0, Lp0/d;->n:J

    iput-object p4, p0, Lp0/d;->o:Lw0/m;

    iput-object p5, p0, Lp0/d;->p:Lp0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lp0/d;

    iget-object v4, p0, Lp0/d;->o:Lw0/m;

    iget-object v5, p0, Lp0/d;->p:Lp0/j;

    iget-object v1, p0, Lp0/d;->m:Lu0/E0;

    iget-wide v2, p0, Lp0/d;->n:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp0/d;-><init>(Lu0/E0;JLw0/m;Lp0/j;LvM/d;)V

    iput-object p1, v7, Lp0/d;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lp0/d;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lp0/d;->p:Lp0/j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lp0/d;->o:Lw0/m;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lp0/d;->l:Ljava/lang/Object;

    check-cast v2, Lw0/p;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lp0/d;->j:Z

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lp0/d;->l:Ljava/lang/Object;

    check-cast v2, LOM/i0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp0/d;->l:Ljava/lang/Object;

    check-cast v2, LOM/B;

    new-instance v15, Lp0/c;

    iget-object v12, v0, Lp0/d;->p:Lp0/j;

    iget-wide v13, v0, Lp0/d;->n:J

    iget-object v11, v0, Lp0/d;->o:Lw0/m;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lp0/c;-><init>(Lp0/j;JLw0/m;LvM/d;)V

    invoke-static {v2, v4, v4, v6, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v0, Lp0/d;->l:Ljava/lang/Object;

    iput v9, v0, Lp0/d;->k:I

    iget-object v6, v0, Lp0/d;->m:Lu0/E0;

    invoke-virtual {v6, v0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, LOM/i0;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v4, v0, Lp0/d;->l:Ljava/lang/Object;

    iput-boolean v6, v0, Lp0/d;->j:Z

    iput v8, v0, Lp0/d;->k:I

    invoke-static {v2, v0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Lw0/o;

    iget-wide v8, v0, Lp0/d;->n:J

    invoke-direct {v2, v8, v9}, Lw0/o;-><init>(J)V

    new-instance v6, Lw0/p;

    invoke-direct {v6, v2}, Lw0/p;-><init>(Lw0/o;)V

    iput-object v6, v0, Lp0/d;->l:Ljava/lang/Object;

    iput v3, v0, Lp0/d;->k:I

    invoke-virtual {v10, v2, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v4, v0, Lp0/d;->l:Ljava/lang/Object;

    iput v7, v0, Lp0/d;->k:I

    invoke-virtual {v10, v2, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, Lp0/j;->l:Lw0/o;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v3, Lw0/p;

    invoke-direct {v3, v2}, Lw0/p;-><init>(Lw0/o;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lw0/n;

    invoke-direct {v3, v2}, Lw0/n;-><init>(Lw0/o;)V

    :goto_4
    iput-object v4, v0, Lp0/d;->l:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lp0/d;->k:I

    invoke-virtual {v10, v3, v0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v4, v5, Lp0/j;->l:Lw0/o;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
