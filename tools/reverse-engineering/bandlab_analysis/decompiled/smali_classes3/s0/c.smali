.class public final Ls0/c;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Ls0/c;

    iget-object v1, p0, Ls0/c;->m:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Ls0/c;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Ls0/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ls0/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ls0/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ls0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ls0/c;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls0/c;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/c;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    iput-object v1, p0, Ls0/c;->l:Ljava/lang/Object;

    iput v3, p0, Ls0/c;->k:I

    invoke-static {v1, p0}, LGM/b;->g(LA1/N;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    invoke-virtual {p1}, LA1/u;->a()V

    new-instance v3, Ln1/b;

    iget-wide v4, p1, LA1/u;->c:J

    invoke-direct {v3, v4, v5}, Ln1/b;-><init>(J)V

    iget-object p1, p0, Ls0/c;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/c;->l:Ljava/lang/Object;

    iput v2, p0, Ls0/c;->k:I

    sget-object p1, Lu0/J1;->a:LLq/w;

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-static {v1, p1, p0}, Lu0/J1;->i(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LA1/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LA1/u;->a()V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
