.class public final Lzd/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBd/d;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LBd/d;Lz0/y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/q;->k:LBd/d;

    iput-object p2, p0, Lzd/q;->l:Lz0/y;

    iput-object p3, p0, Lzd/q;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lzd/q;

    iget-object v0, p0, Lzd/q;->l:Lz0/y;

    iget-object v1, p0, Lzd/q;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, Lzd/q;->k:LBd/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lzd/q;-><init>(LBd/d;Lz0/y;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzd/q;->j:I

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

    iget-object p1, p0, Lzd/q;->k:LBd/d;

    iget-object p1, p1, LBd/d;->f:LRM/l;

    new-instance v1, Lyh/e;

    iget-object v3, p0, Lzd/q;->l:Lz0/y;

    iget-object v4, p0, Lzd/q;->m:Landroidx/compose/runtime/Y;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lyh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lzd/q;->j:I

    invoke-interface {p1, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
