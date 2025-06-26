.class public final Lcom/braze/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/braze/Braze;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/x;->b:Z

    iput-object p2, p0, Lcom/braze/x;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/x;->d:Z

    iput-object p4, p0, Lcom/braze/x;->e:Lcom/braze/Braze;

    iput-object p5, p0, Lcom/braze/x;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/braze/x;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lcom/braze/x;

    iget-boolean v1, p0, Lcom/braze/x;->b:Z

    iget-object v2, p0, Lcom/braze/x;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/braze/x;->d:Z

    iget-object v4, p0, Lcom/braze/x;->e:Lcom/braze/Braze;

    iget-object v5, p0, Lcom/braze/x;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/braze/x;->g:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/braze/x;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/braze/x;->a:I

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

    sget-object p1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v1, Lcom/braze/w;

    iget-boolean v4, p0, Lcom/braze/x;->b:Z

    iget-object v5, p0, Lcom/braze/x;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/braze/x;->d:Z

    iget-object v7, p0, Lcom/braze/x;->e:Lcom/braze/Braze;

    iget-object v8, p0, Lcom/braze/x;->f:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/braze/x;->g:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/braze/w;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput v2, p0, Lcom/braze/x;->a:I

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
