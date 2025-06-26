.class public final LiE/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LiE/y;

.field public final synthetic l:LKy/a;


# direct methods
.method public constructor <init>(LiE/y;LKy/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiE/p;->k:LiE/y;

    iput-object p2, p0, LiE/p;->l:LKy/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LiE/p;

    iget-object v0, p0, LiE/p;->k:LiE/y;

    iget-object v1, p0, LiE/p;->l:LKy/a;

    invoke-direct {p1, v0, v1, p2}, LiE/p;-><init>(LiE/y;LKy/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiE/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiE/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiE/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LiE/p;->j:I

    iget-object v2, p0, LiE/p;->l:LKy/a;

    const/4 v3, 0x1

    iget-object v4, p0, LiE/p;->k:LiE/y;

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

    invoke-static {v4}, LiE/y;->e(LiE/y;)Lr8/k;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iput v3, p0, LiE/p;->j:I

    new-instance p1, LOM/n;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    iput-object p1, v4, LiE/y;->n:LOM/n;

    new-instance v1, LA1/G;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v4}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LiE/y;->o:LYI/d;

    invoke-virtual {v1, v2}, LYI/d;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, LiE/y;->d:LCx/h;

    invoke-static {v2}, LYI/A;->D(LKy/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    new-instance v5, Li8/P;

    invoke-direct {v5, v3, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "social_link_add"

    const/16 v3, 0x8

    iget-object p1, p1, LCx/h;->a:Li8/K;

    invoke-static {p1, v0, v2, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v4, LiE/y;->k:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :cond_3
    invoke-static {v4}, LiE/y;->e(LiE/y;)Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
