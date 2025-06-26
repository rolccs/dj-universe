.class public final Lvc/d5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/G5;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:D

.field public final synthetic o:D


# direct methods
.method public constructor <init>(Lvc/G5;Ljava/lang/String;Ljava/lang/String;DDLvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/d5;->k:Lvc/G5;

    iput-object p2, p0, Lvc/d5;->l:Ljava/lang/String;

    iput-object p3, p0, Lvc/d5;->m:Ljava/lang/String;

    iput-wide p4, p0, Lvc/d5;->n:D

    iput-wide p6, p0, Lvc/d5;->o:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, Lvc/d5;

    iget-wide v4, p0, Lvc/d5;->n:D

    iget-wide v6, p0, Lvc/d5;->o:D

    iget-object v1, p0, Lvc/d5;->k:Lvc/G5;

    iget-object v2, p0, Lvc/d5;->l:Ljava/lang/String;

    iget-object v3, p0, Lvc/d5;->m:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvc/d5;-><init>(Lvc/G5;Ljava/lang/String;Ljava/lang/String;DDLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/d5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/d5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/d5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/d5;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvc/d5;->k:Lvc/G5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lvc/G5;->L:LN8/Y1;

    iput v3, p0, Lvc/d5;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/l1;

    iget-wide v8, p0, Lvc/d5;->n:D

    iget-wide v10, p0, Lvc/d5;->o:D

    iget-object v6, p0, Lvc/d5;->l:Ljava/lang/String;

    iget-object v7, p0, Lvc/d5;->m:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LN8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;DDLvM/d;)V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lvc/G5;->L:LN8/Y1;

    iput v2, p0, Lvc/d5;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/G0;

    invoke-direct {v1}, LN8/G0;-><init>()V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LO8/F0;

    iget-object p1, p1, LO8/F0;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v4, Lvc/G5;->r:Lvc/V3;

    sget-object v0, Lvc/c;->a:Lvc/c;

    iget-object p1, p1, Lvc/V3;->C:LQM/a;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
