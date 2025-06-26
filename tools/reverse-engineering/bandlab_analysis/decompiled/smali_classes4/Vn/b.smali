.class public final LVn/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lw0/m;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lw0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVn/b;->k:Lw0/m;

    iput-object p2, p0, LVn/b;->l:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LVn/b;->m:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LVn/b;

    iget-object v0, p0, LVn/b;->l:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LVn/b;->m:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LVn/b;->k:Lw0/m;

    invoke-direct {p1, v2, v0, v1, p2}, LVn/b;-><init>(Lw0/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVn/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVn/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVn/b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVn/b;->k:Lw0/m;

    iget-object p1, p1, Lw0/m;->a:LRM/R0;

    new-instance v1, LKf/r;

    iget-object v3, p0, LVn/b;->l:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LVn/b;->m:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v3, v4}, LKf/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LVn/b;->j:I

    invoke-virtual {p1, v1, p0}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    return-object v0
.end method
