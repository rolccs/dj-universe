.class public final LXn/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr8/i;

.field public final synthetic l:LXn/g;

.field public final synthetic m:LSn/f;


# direct methods
.method public constructor <init>(Lr8/i;LXn/g;LSn/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXn/c;->k:Lr8/i;

    iput-object p2, p0, LXn/c;->l:LXn/g;

    iput-object p3, p0, LXn/c;->m:LSn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXn/c;

    iget-object v0, p0, LXn/c;->l:LXn/g;

    iget-object v1, p0, LXn/c;->m:LSn/f;

    iget-object v2, p0, LXn/c;->k:Lr8/i;

    invoke-direct {p1, v2, v0, v1, p2}, LXn/c;-><init>(Lr8/i;LXn/g;LSn/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXn/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXn/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXn/c;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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

    iput v3, p0, LXn/c;->j:I

    iget-object p1, p0, LXn/c;->k:Lr8/i;

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LXn/c;->l:LXn/g;

    iget-object v1, p1, LXn/g;->c:LSn/j;

    iget-object v4, p0, LXn/c;->m:LSn/f;

    iget-object v4, v4, LSn/f;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "other"

    :cond_4
    iput-boolean v3, v1, LSn/j;->h:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "open_attribution"

    invoke-static {v3, v5, v4}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Li8/i;->f:Li8/i;

    const-string v5, "config"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LSn/j;->a:Li8/K;

    const-string v5, "metronome_open"

    const/16 v6, 0x8

    invoke-static {v1, v5, v3, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, p1, LXn/g;->d:Lzy/k;

    sget-object v3, Lyy/b;->c:Lyy/b;

    invoke-virtual {v1, v3}, Lzy/k;->d(Lyy/b;)V

    iget-object p1, p1, LXn/g;->e:LMA/a;

    iput v2, p0, LXn/c;->j:I

    iget-object p1, p1, LMA/a;->a:LJ0/L;

    invoke-virtual {p1, p0}, LJ0/L;->v(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
