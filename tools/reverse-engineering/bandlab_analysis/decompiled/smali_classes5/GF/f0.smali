.class public final LGF/f0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGF/h0;


# direct methods
.method public constructor <init>(LGF/h0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/f0;->k:LGF/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LGF/f0;

    iget-object v0, p0, LGF/f0;->k:LGF/h0;

    invoke-direct {p1, v0, p2}, LGF/f0;-><init>(LGF/h0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/f0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/f0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/f0;->j:I

    iget-object v2, p0, LGF/f0;->k:LGF/h0;

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

    iget-object p1, v2, LGF/h0;->a:LRM/J0;

    iput v3, p0, LGF/f0;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFF/D;

    iget-object v0, p1, LFF/D;->e:LMl/r;

    iget-object v1, v2, LGF/h0;->l:LOM/x0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, LGF/e0;

    invoke-direct {v1, v2, v0, p1, v3}, LGF/e0;-><init>(LGF/h0;LMl/r;LFF/D;LvM/d;)V

    const/4 p1, 0x3

    iget-object v0, v2, LGF/h0;->j:LOM/B;

    invoke-static {v0, v3, v3, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v2, LGF/h0;->l:LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
