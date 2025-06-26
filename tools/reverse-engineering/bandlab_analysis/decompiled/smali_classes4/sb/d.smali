.class public final Lsb/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lw0/m;

.field public final synthetic l:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lw0/m;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d;->k:Lw0/m;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lsb/d;->l:Lkotlin/jvm/internal/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lsb/d;

    iget-object v0, p0, Lsb/d;->l:Lkotlin/jvm/internal/k;

    iget-object v1, p0, Lsb/d;->k:Lw0/m;

    invoke-direct {p1, v1, v0, p2}, Lsb/d;-><init>(Lw0/m;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsb/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsb/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lsb/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsb/d;->k:Lw0/m;

    iget-object p1, p1, Lw0/m;->a:LRM/R0;

    new-instance v1, LFm/c;

    iget-object v3, p0, Lsb/d;->l:Lkotlin/jvm/internal/k;

    invoke-direct {v1, v3}, LFm/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lsb/d;->j:I

    invoke-virtual {p1, v1, p0}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    return-object v0
.end method
