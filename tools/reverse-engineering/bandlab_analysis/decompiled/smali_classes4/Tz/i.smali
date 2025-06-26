.class public final LTz/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTz/y;

.field public final synthetic l:Lzy/k;


# direct methods
.method public constructor <init>(LTz/y;Lzy/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTz/i;->k:LTz/y;

    iput-object p2, p0, LTz/i;->l:Lzy/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTz/i;

    iget-object v0, p0, LTz/i;->k:LTz/y;

    iget-object v1, p0, LTz/i;->l:Lzy/k;

    invoke-direct {p1, v0, v1, p2}, LTz/i;-><init>(LTz/y;Lzy/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTz/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTz/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTz/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTz/i;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LTz/i;->k:LTz/y;

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

    iget-object p1, v4, LTz/y;->l:Lcb/c;

    sget-object v1, LTz/y;->x:[LKM/k;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-virtual {p1, v4, v6}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v4, LTz/y;->l:Lcb/c;

    aget-object v1, v1, v5

    invoke-virtual {p1, v4, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iput v3, p0, LTz/i;->j:I

    iget-object p1, v4, LTz/y;->a:LjA/A;

    invoke-virtual {p1, p0}, LjA/A;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, LTz/y;->a:LjA/A;

    iput v2, p0, LTz/i;->j:I

    iget-object p1, p1, LjA/A;->b:LIw/n;

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v4, LTz/y;->b:Li/m;

    sget-object v0, Li8/i;->f:Li8/i;

    const-string v1, "splitter_open"

    const/16 v2, 0xa

    iget-object p1, p1, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, Lyy/b;->b:Lyy/b;

    iget-object v0, p0, LTz/i;->l:Lzy/k;

    invoke-virtual {v0, p1}, Lzy/k;->d(Lyy/b;)V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
