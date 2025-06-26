.class public final Lwl/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/global/player/ui/internal/S;


# direct methods
.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/h;->k:Lcom/bandlab/global/player/ui/internal/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lwl/h;

    iget-object v0, p0, Lwl/h;->k:Lcom/bandlab/global/player/ui/internal/S;

    invoke-direct {p1, v0, p2}, Lwl/h;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwl/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwl/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    iput v3, p0, Lwl/h;->j:I

    iget-object v1, p0, Lwl/h;->k:Lcom/bandlab/global/player/ui/internal/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGr/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x9

    invoke-direct {v3, v5, v6, v4}, LGr/h;-><init>(IILvM/d;)V

    sget-object v4, Lp0/m0;->a:Lp0/m0;

    iget-object v1, v1, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-virtual {v1, p1, v4, v3, p0}, LF5/s;->d(Ljava/lang/Object;Lp0/m0;Lkotlin/jvm/functions/Function4;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
