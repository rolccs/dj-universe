.class public final LVb/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LVb/P;


# direct methods
.method public constructor <init>(LVb/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVb/t;->k:LVb/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LVb/t;

    iget-object v1, p0, LVb/t;->k:LVb/P;

    invoke-direct {v0, v1, p1}, LVb/t;-><init>(LVb/P;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LVb/t;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVb/t;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LVb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVb/t;->j:I

    iget-object v2, p0, LVb/t;->k:LVb/P;

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

    iget-object p1, v2, LVb/P;->g:LCb/N;

    iget-object v1, v2, LVb/P;->d:LVb/m;

    iput v3, p0, LVb/t;->j:I

    iget-object p1, p1, LCb/N;->a:LKb/i;

    iget-object v1, v1, LVb/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LKb/i;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Llc/l;

    if-eqz p1, :cond_3

    iget-object v0, v2, LVb/P;->E:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
