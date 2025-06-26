.class public final La5/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:LF5/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LF5/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, La5/d;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, La5/d;->m:[Ljava/lang/String;

    iput-object p3, p0, La5/d;->n:LF5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, La5/d;

    iget-object v1, p0, La5/d;->m:[Ljava/lang/String;

    iget-object v2, p0, La5/d;->n:LF5/r;

    iget-object v3, p0, La5/d;->l:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {v0, v3, v1, v2, p2}, La5/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LF5/r;LvM/d;)V

    iput-object p1, v0, La5/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, La5/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, La5/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, La5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, La5/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, La5/d;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LRM/m;

    new-instance p1, La5/c;

    iget-object v7, p0, La5/d;->n:LF5/r;

    iget-object v4, p0, La5/d;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v6, p0, La5/d;->m:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, La5/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LRM/m;[Ljava/lang/String;LF5/r;LvM/d;)V

    iput v2, p0, La5/d;->j:I

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
