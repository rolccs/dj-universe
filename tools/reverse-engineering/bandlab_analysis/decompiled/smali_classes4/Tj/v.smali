.class public final LTj/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTj/y;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LTj/y;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LTj/v;->k:LTj/y;

    iput p2, p0, LTj/v;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTj/v;

    iget-object v0, p0, LTj/v;->k:LTj/y;

    iget v1, p0, LTj/v;->l:I

    invoke-direct {p1, v0, v1, p2}, LTj/v;-><init>(LTj/y;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTj/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTj/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTj/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTj/v;->j:I

    iget-object v2, p0, LTj/v;->k:LTj/y;

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

    iget-object p1, v2, LTj/y;->o:LPm/b;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    iput v3, p0, LTj/v;->j:I

    invoke-static {p1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_4

    iget v1, p0, LTj/v;->l:I

    invoke-static {v1, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw/F;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lzw/F;->h:Lgd/k;

    if-eqz p1, :cond_4

    iget-object v1, v2, LTj/y;->s:Lfd/c;

    invoke-virtual {v1, p1}, Lfd/c;->b(Lgd/k;)V

    :cond_4
    :goto_1
    return-object v0
.end method
