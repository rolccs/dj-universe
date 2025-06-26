.class public final Lu0/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:Lu0/Z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lu0/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/X;->m:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lu0/X;->n:Lu0/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lu0/X;

    iget-object v1, p0, Lu0/X;->m:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lu0/X;->n:Lu0/Z;

    invoke-direct {v0, v1, v2, p2}, Lu0/X;-><init>(Lkotlin/jvm/internal/C;Lu0/Z;LvM/d;)V

    iput-object p1, v0, Lu0/X;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/X;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu0/X;->j:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lu0/X;->l:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/X;->l:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lu0/X;->m:Lkotlin/jvm/internal/C;

    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v4, p1, Lu0/w;

    if-nez v4, :cond_6

    instance-of v4, p1, Lu0/t;

    if-nez v4, :cond_6

    instance-of v4, p1, Lu0/u;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Lu0/u;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lu0/X;->n:Lu0/Z;

    iget-object p1, p1, Lu0/Z;->g:LQM/l;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lu0/X;->l:Ljava/lang/Object;

    iput-object v1, p0, Lu0/X;->j:Lkotlin/jvm/internal/C;

    iput v2, p0, Lu0/X;->k:I

    invoke-virtual {p1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lu0/x;

    :cond_5
    iput-object v5, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
