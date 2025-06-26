.class public final Lqk/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqk/J;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lqk/J;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lqk/w;->k:Lqk/J;

    iput p2, p0, Lqk/w;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqk/w;

    iget-object v0, p0, Lqk/w;->k:Lqk/J;

    iget v1, p0, Lqk/w;->l:I

    invoke-direct {p1, v0, v1, p2}, Lqk/w;-><init>(Lqk/J;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqk/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqk/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqk/w;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqk/w;->k:Lqk/J;

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

    iget-object p1, v3, Lqk/J;->E:LRm/h;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    iput v2, p0, Lqk/w;->j:I

    invoke-static {p1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_8

    iget v1, p0, Lqk/w;->l:I

    invoke-static {v1, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/d;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lzw/F;

    if-eqz v1, :cond_4

    check-cast p1, Lzw/F;

    iget-object p1, p1, Lzw/F;->h:Lgd/k;

    if-eqz p1, :cond_8

    iget-object v1, v3, Lqk/J;->I:Lfd/c;

    invoke-virtual {v1, p1}, Lfd/c;->b(Lgd/k;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, LFk/h;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lqk/J;->I:Lfd/c;

    check-cast p1, LFk/h;

    iget-object p1, p1, LFk/h;->b:Lgd/k;

    invoke-virtual {v1, p1}, Lfd/c;->b(Lgd/k;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lok/e;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lqk/J;->r:Lnk/d;

    iget-object p1, p1, Lnk/d;->d:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lok/d;

    if-eqz v1, :cond_6

    check-cast p1, Lok/d;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lok/d;->a:Ljava/util/List;

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lpk/a;->h:Lnk/c;

    invoke-virtual {p1}, Lnk/c;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v0
.end method
