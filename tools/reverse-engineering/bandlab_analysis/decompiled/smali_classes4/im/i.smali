.class public final Lim/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lim/j;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/j;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lim/i;->k:Lim/j;

    iput-object p2, p0, Lim/i;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lim/i;

    iget-object v0, p0, Lim/i;->k:Lim/j;

    iget-object v1, p0, Lim/i;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lim/i;-><init>(Lim/j;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lim/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lim/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lim/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lim/i;->j:I

    iget-object v2, p0, Lim/i;->k:Lim/j;

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

    iget-object p1, v2, Lim/j;->u:Lrz/B;

    iget-object v1, v2, Lim/j;->q:Ljava/lang/String;

    iput v3, p0, Lim/i;->j:I

    invoke-virtual {v2, p1, v1, p0}, Lim/j;->m(Lrz/B;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lim/i;->l:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, Lim/j;->o(Lim/j;Ljava/lang/String;Lda/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
