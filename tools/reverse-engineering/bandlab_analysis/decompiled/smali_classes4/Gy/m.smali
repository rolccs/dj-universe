.class public final LGy/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGy/n;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGy/n;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGy/m;->k:LGy/n;

    iput-object p2, p0, LGy/m;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LGy/m;

    iget-object v0, p0, LGy/m;->k:LGy/n;

    iget-object v1, p0, LGy/m;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LGy/m;-><init>(LGy/n;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGy/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGy/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGy/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGy/m;->j:I

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

    iget-object p1, p0, LGy/m;->k:LGy/n;

    iget-object v1, p1, LGy/n;->i:LEy/l;

    new-instance v3, LGy/f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LGy/f;-><init>(LGy/n;I)V

    iput v2, p0, LGy/m;->j:I

    iget-object v2, p0, LGy/m;->l:Ljava/lang/String;

    iget-object p1, p1, LGy/n;->a:Lrh/K;

    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/facebook/appevents/h;->r0(Ljava/lang/String;Ljava/lang/Object;LGy/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
