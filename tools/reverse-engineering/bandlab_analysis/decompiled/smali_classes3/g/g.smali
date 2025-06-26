.class public final Lg/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/y;

.field public k:I

.field public final synthetic l:Lg/h;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:LDC/d;


# direct methods
.method public constructor <init>(Lg/h;Lkotlin/jvm/functions/Function2;LDC/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lg/g;->l:Lg/h;

    iput-object p2, p0, Lg/g;->m:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg/g;->n:LDC/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lg/g;

    iget-object v0, p0, Lg/g;->l:Lg/h;

    iget-object v1, p0, Lg/g;->m:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg/g;->n:LDC/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lg/g;-><init>(Lg/h;Lkotlin/jvm/functions/Function2;LDC/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lg/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lg/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lg/g;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg/g;->j:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/g;->l:Lg/h;

    iget-boolean p1, p1, Lf/u;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg/g;->n:LDC/d;

    iget-object v1, v1, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, LQM/l;

    new-instance v3, LRM/g;

    invoke-direct {v3, v1, v2}, LRM/g;-><init>(LQM/l;Z)V

    new-instance v1, LVC/o;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, p1, v4, v5}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/K;

    invoke-direct {v4, v3, v1}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lg/g;->j:Lkotlin/jvm/internal/y;

    iput v2, p0, Lg/g;->k:I

    iget-object v1, p0, Lg/g;->m:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
