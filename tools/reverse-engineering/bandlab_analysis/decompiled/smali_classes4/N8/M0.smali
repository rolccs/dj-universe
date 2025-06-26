.class public final LN8/M0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/y;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg9/a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9/a;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/M0;->m:Lg9/a;

    iput-object p2, p0, LN8/M0;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/M0;

    iget-object v1, p0, LN8/M0;->m:Lg9/a;

    iget-object v2, p0, LN8/M0;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LN8/M0;-><init>(Lg9/a;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LN8/M0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/M0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/M0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/M0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LN8/M0;->j:Lkotlin/jvm/internal/y;

    iget-object v1, p0, LN8/M0;->l:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/M0;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK9/c;

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LN8/J0;

    iget-object v4, p0, LN8/M0;->n:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v1, v4, v5}, LN8/J0;-><init>(Lkotlin/jvm/internal/y;LK9/c;Ljava/lang/String;I)V

    iput-object v1, p0, LN8/M0;->l:Ljava/lang/Object;

    iput-object p1, p0, LN8/M0;->j:Lkotlin/jvm/internal/y;

    iput v2, p0, LN8/M0;->k:I

    iget-object v2, p0, LN8/M0;->m:Lg9/a;

    invoke-static {v2, v3, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LK9/c;->b()LK9/f;

    move-result-object p1

    invoke-virtual {v1, p1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v1}, LK9/c;->c()V

    invoke-virtual {v1}, LK9/c;->d()V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
