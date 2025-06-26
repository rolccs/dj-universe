.class public final Lvc/Z2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/R0;

.field public final synthetic m:Lvc/f3;


# direct methods
.method public constructor <init>(LRM/R0;LvM/d;Lvc/f3;)V
    .locals 0

    iput-object p1, p0, Lvc/Z2;->l:LRM/R0;

    iput-object p3, p0, Lvc/Z2;->m:Lvc/f3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvc/Z2;

    iget-object v1, p0, Lvc/Z2;->l:LRM/R0;

    iget-object v2, p0, Lvc/Z2;->m:Lvc/f3;

    invoke-direct {v0, v1, p2, v2}, Lvc/Z2;-><init>(LRM/R0;LvM/d;Lvc/f3;)V

    iput-object p1, v0, Lvc/Z2;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/Z2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/Z2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/Z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/Z2;->j:I

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

    iget-object p1, p0, Lvc/Z2;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, LIw/f;

    iget-object v3, p0, Lvc/Z2;->m:Lvc/f3;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, p1, v3}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lvc/Z2;->j:I

    iget-object p1, p0, Lvc/Z2;->l:LRM/R0;

    invoke-virtual {p1, v1, p0}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    return-object v0
.end method
