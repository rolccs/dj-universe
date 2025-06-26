.class public final LKB/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKB/c;


# direct methods
.method public constructor <init>(LKB/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKB/b;->k:LKB/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKB/b;

    iget-object v0, p0, LKB/b;->k:LKB/c;

    invoke-direct {p1, v0, p2}, LKB/b;-><init>(LKB/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKB/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKB/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKB/b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LKB/b;->k:LKB/c;

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
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LKB/c;->b:LQC/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LQC/w;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, LKB/c;->h:LJy/e;

    iget-object v1, v4, LKB/c;->k:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LKB/b;->j:I

    iget-object v3, v4, LKB/c;->a:Ltw/n0;

    invoke-static {v3}, LtH/e;->i0(Ljava/lang/Object;)LJy/d;

    move-result-object v3

    invoke-virtual {p1, v1, v3, p0}, Lcom/google/android/gms/internal/measurement/z1;->p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, LKB/b;->j:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, LKB/c;->c:LJD/i;

    invoke-virtual {p1}, LJD/i;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, v4, LKB/c;->b:LQC/w;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQC/w;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
