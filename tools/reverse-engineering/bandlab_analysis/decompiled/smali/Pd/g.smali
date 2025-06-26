.class public final LPd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Lcom/bandlab/beat/api/BeatsService;

.field public final c:Lze/A;

.field public final d:LIo/G;

.field public final e:LRM/e1;

.field public final f:LRM/M0;

.field public final g:LIw/g;

.field public final h:LRM/M0;

.field public final i:LRM/e1;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(Lxh/a;Lkx/p;Lru/C;Lcom/bandlab/beat/api/BeatsService;Lze/A;)V
    .locals 3

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LPd/g;->a:Lru/C;

    iput-object p4, p0, LPd/g;->b:Lcom/bandlab/beat/api/BeatsService;

    iput-object p5, p0, LPd/g;->c:Lze/A;

    iget-object p3, p5, Lze/A;->i:LIo/G;

    iput-object p3, p0, LPd/g;->d:LIo/G;

    const/4 p4, 0x0

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, LPd/g;->e:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LPd/g;->f:LRM/M0;

    new-instance p5, LIw/g;

    const/4 v0, 0x4

    invoke-direct {p5, v0, p3, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, LPd/g;->g:LIw/g;

    sget-object p5, LPd/a;->a:LPd/a;

    invoke-interface {p2, p5}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    const/4 p5, 0x3

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPd/g;->h:LRM/M0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LPd/g;->i:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LPd/g;->j:LRM/M0;

    new-instance v0, LPd/b;

    invoke-direct {v0, p0, p4}, LPd/b;-><init>(LPd/g;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p3, LPd/c;

    invoke-direct {p3, p0, p4}, LPd/c;-><init>(LPd/g;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, LPd/d;

    invoke-direct {p2, p0, p4}, LPd/d;-><init>(LPd/g;LvM/d;)V

    invoke-static {p1, p4, p4, p2, p5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPd/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPd/f;

    iget v1, v0, LPd/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd/f;

    invoke-direct {v0, p0, p1}, LPd/f;-><init>(LPd/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LPd/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPd/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LPd/g;->b:Lcom/bandlab/beat/api/BeatsService;

    iget-object v2, p0, LPd/g;->a:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LPd/f;->l:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/beat/api/BeatsService;->getFreeDailyQuota(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LPd/j;

    iget-object v0, p0, LPd/g;->e:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LPd/g;->i:LRM/e1;

    iget-object p1, p1, LPd/j;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
