.class public final LG0/r0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LA1/z;

.field public final synthetic l:LG0/a1;


# direct methods
.method public constructor <init>(LA1/z;LG0/a1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/r0;->k:LA1/z;

    iput-object p2, p0, LG0/r0;->l:LG0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LG0/r0;

    iget-object v0, p0, LG0/r0;->k:LA1/z;

    iget-object v1, p0, LG0/r0;->l:LG0/a1;

    invoke-direct {p1, v0, v1, p2}, LG0/r0;-><init>(LA1/z;LG0/a1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/r0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/r0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/r0;->j:I

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

    iput v3, p0, LG0/r0;->j:I

    new-instance p1, LG0/P0;

    const/4 v1, 0x0

    iget-object v3, p0, LG0/r0;->k:LA1/z;

    iget-object v4, p0, LG0/r0;->l:LG0/a1;

    invoke-direct {p1, v3, v4, v1}, LG0/P0;-><init>(LA1/z;LG0/a1;LvM/d;)V

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

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
