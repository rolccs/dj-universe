.class public final Lrv/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrv/f;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrv/f;->l:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrv/f;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lrv/f;

    iget-object v1, p0, Lrv/f;->l:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lrv/f;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lrv/f;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v1, v2, p2}, Lrv/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lrv/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrv/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrv/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrv/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv/f;->j:Ljava/lang/Object;

    check-cast p1, Lrv/d;

    instance-of v0, p1, Lrv/c;

    if-eqz v0, :cond_0

    check-cast p1, Lrv/c;

    iget-object p1, p1, Lrv/c;->a:Lrv/t;

    iget-object v0, p0, Lrv/f;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrv/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lrv/f;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrv/b;

    if-eqz v0, :cond_2

    check-cast p1, Lrv/b;

    iget-object p1, p1, Lrv/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lrv/f;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
