.class public final LR6/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LE6/d;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE6/d;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LR6/c;->k:LE6/d;

    iput-object p2, p0, LR6/c;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LR6/c;

    iget-object v0, p0, LR6/c;->k:LE6/d;

    iget-object v1, p0, LR6/c;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LR6/c;-><init>(LE6/d;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LR6/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LR6/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LR6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LR6/c;->j:I

    iget-object v2, p0, LR6/c;->k:LE6/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LE6/d;->m:LOM/H;

    iput v3, p0, LR6/c;->j:I

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "deviceId"

    iget-object v0, p0, LR6/c;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LE6/d;->c()Le7/c;

    move-result-object p1

    iget-object p1, p1, Le7/c;->a:LC0/L;

    invoke-virtual {p1}, LC0/L;->c()Le7/a;

    move-result-object v1

    iget-object v1, v1, Le7/a;->a:Ljava/lang/String;

    new-instance v2, Le7/a;

    invoke-direct {v2, v1, v0}, Le7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, LC0/L;->h(Le7/a;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
