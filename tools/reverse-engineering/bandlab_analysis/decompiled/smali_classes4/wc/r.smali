.class public final Lwc/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lwc/B;

.field public final synthetic l:Lpr/g;


# direct methods
.method public constructor <init>(Lwc/B;Lpr/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/r;->k:Lwc/B;

    iput-object p2, p0, Lwc/r;->l:Lpr/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lwc/r;

    iget-object v0, p0, Lwc/r;->k:Lwc/B;

    iget-object v1, p0, Lwc/r;->l:Lpr/g;

    invoke-direct {p1, v0, v1, p2}, Lwc/r;-><init>(Lwc/B;Lpr/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwc/r;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lwc/r;->k:Lwc/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

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

    iget-object p1, v3, Lwc/B;->k:Lqc/h;

    new-instance v1, Lac/b;

    iget-object v6, p0, Lwc/r;->l:Lpr/g;

    const/16 v7, 0x1e

    invoke-direct {v1, v6, v7}, Lac/b;-><init>(Lpr/g;I)V

    iput v5, p0, Lwc/r;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v4, p0, Lwc/r;->j:I

    iget-object v1, v3, Lwc/B;->d:LIo/A;

    check-cast v1, LZc/j;

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    const/4 v4, 0x3

    if-ge p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    new-instance v3, LBG/j;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, LBG/j;-><init>(II)V

    invoke-static {v5, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfFalse(ZLkotlin/jvm/functions/Function0;)Z

    int-to-long v3, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, LZc/j;->c:LIw/n;

    invoke-virtual {v1, p1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object v2
.end method
