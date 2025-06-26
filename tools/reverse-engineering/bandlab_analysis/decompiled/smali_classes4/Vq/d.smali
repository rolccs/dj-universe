.class public final LVq/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LiD/l;


# direct methods
.method public constructor <init>(LiD/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVq/d;->k:LiD/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVq/d;

    iget-object v0, p0, LVq/d;->k:LiD/l;

    invoke-direct {p1, v0, p2}, LVq/d;-><init>(LiD/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVq/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVq/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVq/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, LVq/d;->j:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LVq/d;->k:LiD/l;

    iget-object p1, p1, LiD/l;->a:LiD/q;

    iput v3, p0, LVq/d;->j:I

    iget-object v1, p1, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v1

    new-instance v3, LiD/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LiD/n;-><init>(Lo0/n;LiD/q;LvM/d;)V

    sget-object v1, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p1, v1, v3, p0}, LiD/q;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
