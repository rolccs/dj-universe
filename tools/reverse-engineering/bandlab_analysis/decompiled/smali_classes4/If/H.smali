.class public final LIf/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LIf/a0;


# direct methods
.method public constructor <init>(ZLIf/a0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LIf/H;->k:Z

    iput-object p2, p0, LIf/H;->l:LIf/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LIf/H;

    iget-boolean v0, p0, LIf/H;->k:Z

    iget-object v1, p0, LIf/H;->l:LIf/a0;

    invoke-direct {p1, v0, v1, p2}, LIf/H;-><init>(ZLIf/a0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/H;->j:I

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

    new-instance p1, LIf/F;

    iget-boolean v1, p0, LIf/H;->k:Z

    iget-object v3, p0, LIf/H;->l:LIf/a0;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, LIf/F;-><init>(ZLIf/a0;LvM/d;)V

    new-instance v5, LIf/G;

    invoke-direct {v5, v1, v3, v4}, LIf/G;-><init>(ZLIf/a0;LvM/d;)V

    iput v2, p0, LIf/H;->j:I

    invoke-static {p1, v5, p0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
