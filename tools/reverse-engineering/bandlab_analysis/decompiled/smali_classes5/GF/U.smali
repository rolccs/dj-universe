.class public final LGF/U;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LGF/b0;


# direct methods
.method public constructor <init>(LGF/b0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/U;->l:LGF/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGF/U;

    iget-object v1, p0, LGF/U;->l:LGF/b0;

    invoke-direct {v0, v1, p2}, LGF/U;-><init>(LGF/b0;LvM/d;)V

    iput-object p1, v0, LGF/U;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMl/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/U;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/U;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/U;->j:I

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

    iget-object p1, p0, LGF/U;->k:Ljava/lang/Object;

    check-cast p1, LMl/r;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-boolean v3, p1, LMl/r;->b:Z

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iput v2, p0, LGF/U;->j:I

    iget-object v2, p0, LGF/U;->l:LGF/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, LGF/a0;

    invoke-direct {v4, v2, p1, v1}, LGF/a0;-><init>(LGF/b0;Landroid/net/Uri;LvM/d;)V

    invoke-static {v3, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
