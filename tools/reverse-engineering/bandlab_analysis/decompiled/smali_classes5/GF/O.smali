.class public final LGF/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LGF/S;


# direct methods
.method public constructor <init>(LGF/S;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p2, p0, LGF/O;->k:Ljava/lang/String;

    iput-object p1, p0, LGF/O;->l:LGF/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LGF/O;

    iget-object v1, p0, LGF/O;->k:Ljava/lang/String;

    iget-object v2, p0, LGF/O;->l:LGF/S;

    invoke-direct {v0, v2, v1, p1}, LGF/O;-><init>(LGF/S;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LGF/O;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/O;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LGF/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGF/O;->j:I

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

    const/4 p1, 0x0

    iget-object v1, p0, LGF/O;->k:Ljava/lang/String;

    const-string v3, "sharedKey"

    invoke-static {v1, v3, p1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iput v2, p0, LGF/O;->j:I

    iget-object p1, p0, LGF/O;->l:LGF/S;

    invoke-static {p1, v1, p0}, LGF/S;->b(LGF/S;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LFF/x;

    :goto_1
    return-object p1
.end method
