.class public final Lmr/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lmr/q;


# direct methods
.method public constructor <init>(Lmr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/b;->k:Lmr/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lmr/b;

    iget-object v1, p0, Lmr/b;->k:Lmr/q;

    invoke-direct {v0, v1, p2}, Lmr/b;-><init>(Lmr/q;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmr/b;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmr/b;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmr/b;->k:Lmr/q;

    iget-object v0, p1, Lmr/q;->v:LRM/e1;

    :cond_0
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iget-object v2, p1, Lmr/q;->g:Lt9/j;

    iget-object v3, v2, Lt9/j;->c:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/e;

    iget-object v3, v3, Lin/e;->b:Lvx/v0;

    iget-object v2, v2, Lt9/j;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget v2, v2, Lin/e;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmr/q;->g()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmr/q;->g()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lmr/q;->d:Lin/i;

    sget-object v0, Lhn/a;->a:Lhn/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lin/g;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "studio"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v1, "tool"

    :goto_0
    const-string v2, "attribution"

    new-instance v3, Li8/P;

    invoke-direct {v3, v2, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Li8/i;->e:Li8/i;

    const-string v2, "mastering_open"

    const/16 v3, 0x8

    iget-object p1, p1, Lin/i;->a:Li8/K;

    invoke-static {p1, v2, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
