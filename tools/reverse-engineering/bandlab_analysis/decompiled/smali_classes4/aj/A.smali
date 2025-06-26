.class public final Laj/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Laj/B;


# direct methods
.method public constructor <init>(Laj/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Laj/A;->k:Laj/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Laj/A;

    iget-object v1, p0, Laj/A;->k:Laj/B;

    invoke-direct {v0, v1, p1}, Laj/A;-><init>(Laj/B;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Laj/A;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Laj/A;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Laj/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Laj/A;->j:I

    iget-object v2, p0, Laj/A;->k:Laj/B;

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

    iget-object p1, v2, Laj/B;->h:Lfj/c;

    iput v3, p0, Laj/A;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfj/l;->D:[LKM/k;

    const/4 v1, 0x0

    iget-object p1, p1, Lfj/c;->c:Lfj/l;

    invoke-virtual {p1, v1, p0}, Lfj/l;->c(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Laj/B;->h:Lfj/c;

    invoke-virtual {p1}, Lfj/c;->d()V

    iget-object p1, v2, Laj/B;->h:Lfj/c;

    invoke-virtual {p1, v3}, Lfj/c;->a(Z)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
