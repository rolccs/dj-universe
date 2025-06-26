.class public final Ljc/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Ljc/y;

.field public final b:LIw/p;

.field public final c:LPL/b;

.field public final d:Lsd/b;

.field public final e:LXM/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ljc/X;

    const-string v2, "myProfileService"

    const-string v3, "getMyProfileService()Lcom/bandlab/bandlab/data/MyProfileService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ljc/X;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lsd/b;Ljc/y;LIw/p;LPL/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/X;->a:Ljc/y;

    iput-object p3, p0, Ljc/X;->b:LIw/p;

    iput-object p4, p0, Ljc/X;->c:LPL/b;

    iput-object p1, p0, Ljc/X;->d:Lsd/b;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Ljc/X;->e:LXM/c;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljc/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/U;

    iget v1, v0, Ljc/U;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/U;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/U;

    invoke-direct {v0, p0, p1}, Ljc/U;-><init>(Ljc/X;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljc/U;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/U;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/X;->b:LIw/p;

    sget-object v2, Ljc/Y;->c:Ljc/Y;

    invoke-virtual {p1, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, v0, Ljc/U;->l:I

    invoke-virtual {p1, v2, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Ljc/X;->c:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOM/B;

    new-instance v0, Ljc/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/T;-><init>(Ljc/X;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ljc/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/V;

    iget v1, v0, Ljc/V;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/V;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/V;

    invoke-direct {v0, p0, p1}, Ljc/V;-><init>(Ljc/X;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljc/V;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/V;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Ljc/X;->a:Ljc/y;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ljc/V;->j:LXM/a;

    :goto_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ljc/V;->j:LXM/a;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Ljc/V;->j:LXM/a;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, Ljc/V;->j:LXM/a;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Ljc/V;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/X;->e:LXM/c;

    iput-object p1, v0, Ljc/V;->j:LXM/a;

    iput v8, v0, Ljc/V;->m:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljc/y;->b()LUD/i;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LUD/i;->i:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_8

    :cond_8
    move v2, v9

    :goto_3
    iget-object v8, p0, Ljc/X;->b:LIw/p;

    if-eqz v2, :cond_a

    :try_start_4
    sget-object v2, Ljc/Y;->c:Ljc/Y;

    invoke-virtual {v8, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ljc/V;->j:LXM/a;

    iput v7, v0, Ljc/V;->m:I

    invoke-virtual {v2, v4, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    goto/16 :goto_7

    :cond_a
    sget-object v2, Ljc/Y;->c:Ljc/Y;

    invoke-virtual {v8, v2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput-object p1, v0, Ljc/V;->j:LXM/a;

    iput v6, v0, Ljc/V;->m:I

    invoke-virtual {v2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v10}, Ljc/y;->b()LUD/i;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, LUD/i;->i:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_c
    move p1, v9

    :goto_5
    if-nez p1, :cond_e

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v6, "StudioFTUE:: syncFTUE(); updates ftue.usedStudio to true"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, Ljc/X;->f:[LKM/k;

    aget-object p1, p1, v9

    new-instance v6, Lcb/c;

    const-class v7, Lcom/bandlab/bandlab/data/MyProfileService;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    iget-object v8, p0, Ljc/X;->d:Lsd/b;

    invoke-direct {v6, v7, v8}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v6, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/bandlab/data/MyProfileService;

    iput-object v2, v0, Ljc/V;->j:LXM/a;

    iput v5, v0, Ljc/V;->m:I

    invoke-interface {p1, v0}, Lcom/bandlab/bandlab/data/MyProfileService;->setFtueUsedStudio(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    invoke-virtual {v10}, Ljc/y;->b()LUD/i;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 v5, 0xff

    invoke-static {p1, v3, v5}, LUD/i;->a(LUD/i;Ljava/lang/Boolean;I)LUD/i;

    move-result-object p1

    iput-object v2, v0, Ljc/V;->j:LXM/a;

    iput v4, v0, Ljc/V;->m:I

    invoke-virtual {v10, p1, v0}, Ljc/y;->e(LUD/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, v2

    :goto_7
    check-cast v0, LXM/c;

    invoke-virtual {v0, v3}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_8
    check-cast v0, LXM/c;

    invoke-virtual {v0, v3}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljc/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/W;

    iget v1, v0, Ljc/W;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/W;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/W;

    invoke-direct {v0, p0, p1}, Ljc/W;-><init>(Ljc/X;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljc/W;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/W;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Ljc/W;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/X;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->b()LUD/i;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LUD/i;->i:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object v2, p0, Ljc/X;->b:LIw/p;

    sget-object v5, Ljc/Y;->c:Ljc/Y;

    invoke-virtual {v2, v5}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v2

    iput p1, v0, Ljc/W;->j:I

    iput v4, v0, Ljc/W;->m:I

    invoke-virtual {v2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljc/X;->c:LPL/b;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOM/B;

    new-instance v2, Ljc/T;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ljc/T;-><init>(Ljc/X;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
