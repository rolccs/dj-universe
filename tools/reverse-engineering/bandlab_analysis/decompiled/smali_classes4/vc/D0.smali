.class public final Lvc/D0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/M0;


# direct methods
.method public constructor <init>(Lvc/M0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/D0;->k:Lvc/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/D0;

    iget-object v0, p0, Lvc/D0;->k:Lvc/M0;

    invoke-direct {p1, v0, p2}, Lvc/D0;-><init>(Lvc/M0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/D0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/D0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/D0;->j:I

    iget-object v2, p0, Lvc/D0;->k:Lvc/M0;

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

    new-instance p1, Lvc/t4;

    sget-object v1, Lvx/Z0;->b:Lvx/Z0;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Lvc/t4;-><init>(ZLvx/Z0;Z)V

    iput v3, p0, Lvc/D0;->j:I

    iget-object v1, v2, Lvc/M0;->s:Lvc/G4;

    invoke-virtual {v1, p1, p0}, Lvc/G4;->e(Lvc/v4;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvc/u4;

    instance-of p1, p1, Lvc/s4;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v3}, Lvc/M0;->q(Z)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
