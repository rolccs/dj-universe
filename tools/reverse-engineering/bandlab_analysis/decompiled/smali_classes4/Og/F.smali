.class public final LOg/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:LOg/I;


# direct methods
.method public constructor <init>(LOg/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/F;->l:LOg/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LOg/F;

    iget-object v0, p0, LOg/F;->l:LOg/I;

    invoke-direct {p1, v0, p2}, LOg/F;-><init>(LOg/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOg/F;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LOg/F;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LOg/F;->j:LRM/e1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOg/F;->l:LOg/I;

    iget-object v1, p1, LOg/I;->a:LOg/A;

    iget-object v1, v1, LOg/A;->a:LCy/h;

    instance-of v4, v1, LCy/c;

    if-eqz v4, :cond_4

    iget-object v2, p1, LOg/I;->d:LC7/g;

    check-cast v1, LCy/c;

    iget-object v1, v1, LCy/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object v1

    iget-object p1, p1, LOg/I;->l:LRM/e1;

    iput-object p1, p0, LOg/F;->j:LRM/e1;

    iput v3, p0, LOg/F;->k:I

    invoke-virtual {v1, p0}, LC7/f;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, LCy/g;

    if-eqz v3, :cond_6

    iget-object v3, p1, LOg/I;->b:LVH/h;

    check-cast v1, LCy/g;

    iget-object v1, v1, LCy/g;->b:Ljava/lang/String;

    iget-object p1, p1, LOg/I;->k:LRM/e1;

    iput-object p1, p0, LOg/F;->j:LRM/e1;

    iput v2, p0, LOg/F;->k:I

    invoke-virtual {v3, v1, p0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
