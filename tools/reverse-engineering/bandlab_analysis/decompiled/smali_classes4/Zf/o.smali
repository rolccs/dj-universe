.class public final LZf/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LZf/G;


# direct methods
.method public constructor <init>(LZf/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/o;->k:LZf/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LZf/o;

    iget-object v0, p0, LZf/o;->k:LZf/G;

    invoke-direct {p1, v0, p2}, LZf/o;-><init>(LZf/G;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZf/o;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LZf/o;->k:LZf/G;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v3, LZf/G;->c:LF5/c;

    sget-object v1, LOf/q;->Companion:LOf/p;

    iput v5, p0, LZf/o;->j:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v5, LGf/n;

    invoke-direct {v5, p1, v2}, LGf/n;-><init>(LF5/c;LvM/d;)V

    invoke-static {v1, v5, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, LZf/G;->c:LF5/c;

    sget-object v1, LOf/q;->Companion:LOf/p;

    iput v4, p0, LZf/o;->j:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v3, LGf/l;

    invoke-direct {v3, p1, v2}, LGf/l;-><init>(LF5/c;LvM/d;)V

    invoke-static {v1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
