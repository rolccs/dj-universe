.class public final LRM/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:LRM/m;


# direct methods
.method public constructor <init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p2, p0, LRM/D;->k:Lkotlin/jvm/internal/C;

    iput-object p1, p0, LRM/D;->l:LRM/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LRM/D;

    iget-object v0, p0, LRM/D;->k:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LRM/D;->l:LRM/m;

    invoke-direct {p1, v1, v0, p2}, LRM/D;-><init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRM/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/D;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

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

    iget-object p1, p0, LRM/D;->k:Lkotlin/jvm/internal/C;

    iget-object v1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LSM/b;->b:LJ2/b;

    if-ne v1, p1, :cond_3

    move-object v1, v4

    :cond_3
    iput v3, p0, LRM/D;->j:I

    iget-object p1, p0, LRM/D;->l:LRM/m;

    invoke-interface {p1, v1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method
