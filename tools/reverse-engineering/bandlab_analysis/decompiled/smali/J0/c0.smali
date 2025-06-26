.class public final LJ0/c0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LJ0/e0;


# direct methods
.method public constructor <init>(LJ0/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/c0;->k:LJ0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LJ0/c0;

    iget-object v0, p0, LJ0/c0;->k:LJ0/e0;

    invoke-direct {p1, v0, p2}, LJ0/c0;-><init>(LJ0/e0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/c0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/c0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/c0;->j:I

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

    new-instance p1, Lkotlin/jvm/internal/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lkotlin/jvm/internal/A;->a:I

    new-instance v1, LA1/c;

    iget-object v3, p0, LJ0/c0;->k:LJ0/e0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, p1}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, LJ0/b0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LJ0/b0;-><init>(LJ0/e0;LvM/d;)V

    iput v2, p0, LJ0/c0;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
