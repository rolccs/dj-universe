.class public final LkF/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LEi/o;

.field public final synthetic n:LgF/g;


# direct methods
.method public constructor <init>(LEi/o;LgF/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkF/s;->m:LEi/o;

    iput-object p2, p0, LkF/s;->n:LgF/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkF/s;

    iget-object v1, p0, LkF/s;->m:LEi/o;

    iget-object v2, p0, LkF/s;->n:LgF/g;

    invoke-direct {v0, v1, v2, p2}, LkF/s;-><init>(LEi/o;LgF/g;LvM/d;)V

    iput-object p1, v0, LkF/s;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkF/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkF/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkF/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkF/s;->k:I

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
    iget-object v1, p0, LkF/s;->j:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LkF/s;->l:Ljava/lang/Object;

    check-cast v3, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkF/s;->l:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, LkF/K;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v1, v4, v5, v5}, LkF/K;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LQM/q;

    invoke-virtual {v4, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v10, LTM/n;->a:LPM/b;

    new-instance v11, LkF/r;

    const/4 v9, 0x0

    iget-object v6, p0, LkF/s;->m:LEi/o;

    iget-object v7, p0, LkF/s;->n:LgF/g;

    move-object v4, v11

    move-object v5, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LkF/r;-><init>(Lkotlin/jvm/internal/C;LEi/o;LgF/g;LQM/A;LvM/d;)V

    iput-object p1, p0, LkF/s;->l:Ljava/lang/Object;

    iput-object v1, p0, LkF/s;->j:Lkotlin/jvm/internal/C;

    iput v3, p0, LkF/s;->k:I

    invoke-static {v10, v11, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, LGG/a;

    const/4 v4, 0x7

    invoke-direct {p1, v4, v1}, LGG/a;-><init>(ILkotlin/jvm/internal/C;)V

    const/4 v1, 0x0

    iput-object v1, p0, LkF/s;->l:Ljava/lang/Object;

    iput-object v1, p0, LkF/s;->j:Lkotlin/jvm/internal/C;

    iput v2, p0, LkF/s;->k:I

    invoke-static {v3, p1, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
