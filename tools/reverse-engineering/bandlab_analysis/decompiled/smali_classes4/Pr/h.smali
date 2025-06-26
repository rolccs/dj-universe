.class public final LPr/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LPr/j;

.field public final synthetic k:LEr/q;


# direct methods
.method public constructor <init>(LPr/j;LEr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/h;->j:LPr/j;

    iput-object p2, p0, LPr/h;->k:LEr/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPr/h;

    iget-object v1, p0, LPr/h;->j:LPr/j;

    iget-object v2, p0, LPr/h;->k:LEr/q;

    invoke-direct {v0, v1, v2, p1}, LPr/h;-><init>(LPr/j;LEr/q;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPr/h;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/h;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LPr/h;->j:LPr/j;

    iget-object v2, v1, LPr/j;->n:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/leanback/transition/c;->E(Lmc/c;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LPr/h;->k:LEr/q;

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, LEr/q;->m0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LrM/x;->a:LrM/x;

    :cond_0
    move-object v8, v3

    invoke-interface {v2}, LEr/q;->o()Lvx/e0;

    move-result-object v9

    new-instance v2, LEr/x;

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, LEr/x;-><init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v1, LPr/j;->k:Ljava/lang/Object;

    check-cast v1, LNr/d;

    invoke-virtual {v1, v2}, LNr/d;->b(LEr/x;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Preset id cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
