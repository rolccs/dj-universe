.class public final Lw9/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg9/a;

.field public final synthetic m:Lw9/z;


# direct methods
.method public constructor <init>(Lg9/a;LvM/d;Lw9/z;)V
    .locals 0

    iput-object p1, p0, Lw9/h;->l:Lg9/a;

    iput-object p3, p0, Lw9/h;->m:Lw9/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lw9/h;

    iget-object v1, p0, Lw9/h;->l:Lg9/a;

    iget-object v2, p0, Lw9/h;->m:Lw9/z;

    invoke-direct {v0, v1, p2, v2}, Lw9/h;-><init>(Lg9/a;LvM/d;Lw9/z;)V

    iput-object p1, v0, Lw9/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lw9/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lw9/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lw9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lw9/h;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lw9/h;->k:Ljava/lang/Object;

    check-cast v0, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/h;->k:Ljava/lang/Object;

    check-cast p1, LK9/c;

    new-instance v1, Lro/a;

    iget-object v3, p0, Lw9/h;->m:Lw9/z;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1, v3}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw9/h;->k:Ljava/lang/Object;

    iput v2, p0, Lw9/h;->j:I

    iget-object v2, p0, Lw9/h;->l:Lg9/a;

    invoke-static {v2, v1, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LK9/c;->c()V

    invoke-virtual {v0}, LK9/c;->d()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
