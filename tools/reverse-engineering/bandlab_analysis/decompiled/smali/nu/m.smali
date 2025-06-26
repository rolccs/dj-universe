.class public final Lnu/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr8/i;

.field public final synthetic l:Lnu/o;

.field public final synthetic m:Lnu/g;


# direct methods
.method public constructor <init>(Lr8/i;Lnu/o;Lnu/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnu/m;->k:Lr8/i;

    iput-object p2, p0, Lnu/m;->l:Lnu/o;

    iput-object p3, p0, Lnu/m;->m:Lnu/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lnu/m;

    iget-object v0, p0, Lnu/m;->l:Lnu/o;

    iget-object v1, p0, Lnu/m;->m:Lnu/g;

    iget-object v2, p0, Lnu/m;->k:Lr8/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lnu/m;-><init>(Lr8/i;Lnu/o;Lnu/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnu/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnu/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnu/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnu/m;->j:I

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

    iput v2, p0, Lnu/m;->j:I

    iget-object p1, p0, Lnu/m;->k:Lr8/i;

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lnu/m;->l:Lnu/o;

    iget-object p1, p1, Lnu/o;->n:Lth/f;

    iget-object v0, p0, Lnu/m;->m:Lnu/g;

    iget-object v1, p1, Lth/f;->i:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/c;

    iget-object v0, v0, Lnu/g;->a:Lth/c;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    iget-object v1, p1, Lth/f;->e:LJl/e;

    invoke-virtual {v1}, LJl/e;->a()LJl/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lth/c;->f:Lth/c;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lth/c;->e:Lth/c;

    goto :goto_1

    :cond_5
    sget-object v1, Lth/c;->d:Lth/c;

    goto :goto_1

    :cond_6
    sget-object v1, Lth/c;->c:Lth/c;

    goto :goto_1

    :cond_7
    sget-object v1, Lth/c;->b:Lth/c;

    goto :goto_1

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_1
    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitNav:: initNavigation with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", initial: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lth/f;->a(Lth/c;)V

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
