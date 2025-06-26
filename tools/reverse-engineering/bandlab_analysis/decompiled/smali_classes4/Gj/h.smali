.class public final LGj/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGj/i;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LGj/i;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LGj/h;->k:LGj/i;

    iput p2, p0, LGj/h;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LGj/h;

    iget-object v0, p0, LGj/h;->k:LGj/i;

    iget v1, p0, LGj/h;->l:I

    invoke-direct {p1, v0, v1, p2}, LGj/h;-><init>(LGj/i;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGj/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGj/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGj/h;->j:I

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

    iget-object p1, p0, LGj/h;->k:LGj/i;

    iget-object p1, p1, LGj/i;->d:LMm/a;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    iput v2, p0, LGj/h;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget v0, p0, LGj/h;->l:I

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHj/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, LHj/c;->o:LGe/b;

    invoke-virtual {p1}, LGe/b;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
