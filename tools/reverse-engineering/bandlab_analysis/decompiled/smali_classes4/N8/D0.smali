.class public final LN8/D0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN8/Y1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LRM/e1;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN8/Y1;Ljava/lang/String;LRM/e1;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/D0;->j:LN8/Y1;

    iput-object p2, p0, LN8/D0;->k:Ljava/lang/String;

    iput-object p3, p0, LN8/D0;->l:LRM/e1;

    iput-object p4, p0, LN8/D0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LN8/D0;

    iget-object v1, p0, LN8/D0;->j:LN8/Y1;

    iget-object v2, p0, LN8/D0;->k:Ljava/lang/String;

    iget-object v3, p0, LN8/D0;->l:LRM/e1;

    iget-object v4, p0, LN8/D0;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN8/D0;-><init>(LN8/Y1;Ljava/lang/String;LRM/e1;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/D0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/D0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/D0;->j:LN8/Y1;

    iget-object v2, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/b;

    iget-object v15, v0, LN8/D0;->k:Ljava/lang/String;

    invoke-static {v15}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Track with id "

    const-string v4, " is missing"

    invoke-static {v3, v15, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3, v15}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectChainForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Live effect chain is missing for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v2, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    new-instance v3, LY8/d;

    iget-object v4, v1, LN8/Y1;->p:LFA/a;

    invoke-direct {v3, v2, v4}, LY8/d;-><init>(Lcom/bandlab/audiocore/generated/LiveEffectChain;LFA/a;)V

    iget-object v2, v1, LN8/Y1;->q:Lr9/c;

    new-instance v14, Lu9/o;

    iget-object v2, v2, Lr9/c;->a:Lee/e;

    iget-object v2, v2, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lr9/j;

    iget-object v4, v2, Lr9/j;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LOM/B;

    iget-object v4, v2, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n0()Lrd/c;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lr9/j;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->H2()Lmc/c;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->v0()LFA/a;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->i3()LFr/d;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->h3()Lz/l;

    move-result-object v13

    iget-object v5, v4, Lgc/D;->l3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lvs/l0;

    invoke-static/range {v16 .. v16}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->w0()Lrd/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lr9/j;->n:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr9/d;

    iget-object v5, v0, LN8/D0;->m:Ljava/lang/String;

    iget-object v6, v0, LN8/D0;->k:Ljava/lang/String;

    iget-object v4, v0, LN8/D0;->l:LRM/e1;

    move-object v2, v14

    move-object v7, v1

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lu9/o;-><init>(LY8/d;LRM/e1;Ljava/lang/String;Ljava/lang/String;LN8/Y1;LOM/B;Lrd/c;Lmc/c;LFA/a;LFr/d;Lz/l;Lvs/l0;Lrd/c;Lr9/d;)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v2, v1, LN8/Y1;->V:LqM/l;

    new-instance v1, LqM/o;

    invoke-direct {v1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v3}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    new-instance v1, LqM/o;

    invoke-direct {v1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
