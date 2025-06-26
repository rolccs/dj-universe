.class public final Lo0/c0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/E0;

.field public final synthetic l:Lo0/k0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V
    .locals 0

    iput-object p3, p0, Lo0/c0;->k:Lo0/E0;

    iput-object p2, p0, Lo0/c0;->l:Lo0/k0;

    iput-object p1, p0, Lo0/c0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lo0/c0;

    iget-object v1, p0, Lo0/c0;->m:Ljava/lang/Object;

    iget-object v2, p0, Lo0/c0;->k:Lo0/E0;

    iget-object v3, p0, Lo0/c0;->l:Lo0/k0;

    invoke-direct {v0, v1, v3, v2, p1}, Lo0/c0;-><init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lo0/c0;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/c0;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lo0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/c0;->j:I

    iget-object v2, p0, Lo0/c0;->k:Lo0/E0;

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

    new-instance p1, Lo0/b0;

    iget-object v1, p0, Lo0/c0;->m:Ljava/lang/Object;

    iget-object v4, p0, Lo0/c0;->l:Lo0/k0;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v4, v2, v5}, Lo0/b0;-><init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V

    iput v3, p0, Lo0/c0;->j:I

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo0/E0;->i()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
