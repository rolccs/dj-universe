.class public final LGy/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGy/n;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lrh/J;


# direct methods
.method public constructor <init>(LGy/n;Ljava/lang/String;Lrh/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGy/i;->k:LGy/n;

    iput-object p2, p0, LGy/i;->l:Ljava/lang/String;

    iput-object p3, p0, LGy/i;->m:Lrh/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGy/i;

    iget-object v0, p0, LGy/i;->l:Ljava/lang/String;

    iget-object v1, p0, LGy/i;->m:Lrh/J;

    iget-object v2, p0, LGy/i;->k:LGy/n;

    invoke-direct {p1, v2, v0, v1, p2}, LGy/i;-><init>(LGy/n;Ljava/lang/String;Lrh/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGy/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGy/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGy/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGy/i;->j:I

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

    iget-object p1, p0, LGy/i;->k:LGy/n;

    iget-object v3, p1, LGy/n;->i:LEy/l;

    new-instance v8, LGy/f;

    const/4 v1, 0x1

    invoke-direct {v8, p1, v1}, LGy/f;-><init>(LGy/n;I)V

    iput v2, p0, LGy/i;->j:I

    iget-object v4, p0, LGy/i;->l:Ljava/lang/String;

    iget-object v6, p0, LGy/i;->m:Lrh/J;

    iget-object v5, p1, LGy/n;->a:Lrh/K;

    iget-object v7, p1, LGy/n;->c:Lph/y1;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/h;->N(Ljava/lang/String;Ljava/lang/Object;Lrh/J;Lph/y1;LGy/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
