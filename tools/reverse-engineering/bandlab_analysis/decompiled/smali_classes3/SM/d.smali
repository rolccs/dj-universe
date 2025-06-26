.class public final LSM/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/m;

.field public final synthetic m:LSM/f;


# direct methods
.method public constructor <init>(LRM/m;LSM/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSM/d;->l:LRM/m;

    iput-object p2, p0, LSM/d;->m:LSM/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LSM/d;

    iget-object v1, p0, LSM/d;->l:LRM/m;

    iget-object v2, p0, LSM/d;->m:LSM/f;

    invoke-direct {v0, v1, v2, p2}, LSM/d;-><init>(LRM/m;LSM/f;LvM/d;)V

    iput-object p1, v0, LSM/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSM/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSM/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSM/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSM/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSM/d;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LSM/d;->m:LSM/f;

    invoke-virtual {v1, p1}, LSM/f;->j(LOM/B;)LQM/C;

    move-result-object p1

    iput v3, p0, LSM/d;->j:I

    iget-object v1, p0, LSM/d;->l:LRM/m;

    invoke-static {v1, p1, v3, p0}, LRM/H;->y(LRM/m;LQM/C;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
