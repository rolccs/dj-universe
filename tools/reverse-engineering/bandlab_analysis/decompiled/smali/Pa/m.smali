.class public final LPa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final a:LV1/k;

.field public final b:LB7/b;

.field public final c:LVa/d;

.field public final d:Lkx/p;

.field public final e:LTa/c;

.field public final f:LV1/k;

.field public final g:Lhh/l;

.field public final h:Lsd/b;

.field public final i:Lsd/b;

.field public final j:LIw/n;

.field public final k:LXM/c;

.field public final l:LRM/e1;

.field public final m:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LPa/m;

    const-string v2, "authService"

    const-string v3, "getAuthService()Lcom/bandlab/auth/service/AuthService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "authManagementService"

    const-string v5, "getAuthManagementService()Lcom/bandlab/auth/service/AuthManagementService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPa/m;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(LV1/k;LB7/b;LVa/d;Lkx/p;LTa/c;LV1/k;Lhh/l;LIw/p;Lsd/b;)V
    .locals 1

    const-string v0, "sessionPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHealthTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/m;->a:LV1/k;

    iput-object p2, p0, LPa/m;->b:LB7/b;

    iput-object p3, p0, LPa/m;->c:LVa/d;

    iput-object p4, p0, LPa/m;->d:Lkx/p;

    iput-object p5, p0, LPa/m;->e:LTa/c;

    iput-object p6, p0, LPa/m;->f:LV1/k;

    iput-object p7, p0, LPa/m;->g:Lhh/l;

    iput-object p9, p0, LPa/m;->h:Lsd/b;

    iput-object p9, p0, LPa/m;->i:Lsd/b;

    sget-object p1, LPa/n;->c:LPa/n;

    invoke-virtual {p8, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LPa/m;->j:LIw/n;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LPa/m;->k:LXM/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPa/m;->l:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LPa/m;->m:LRM/M0;

    return-void
.end method

.method public static synthetic f(LPa/m;Leb/c;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p2, LYa/j;->c:LYa/j;

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LPa/m;->e(Leb/c;Ljava/lang/Boolean;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LYa/j;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPa/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPa/h;

    iget v1, v0, LPa/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LPa/h;

    invoke-direct {v0, p0, p2}, LPa/h;-><init>(LPa/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, LPa/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPa/h;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPa/h;->j:LYa/j;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LZa/c;->a:LZa/c;

    iput-object p1, v0, LPa/h;->j:LYa/j;

    iput v3, v0, LPa/h;->m:I

    iget-object v2, p0, LPa/m;->d:Lkx/p;

    invoke-interface {v2, p2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p2

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZa/b;

    sget-object v0, LZa/b;->c:LZa/b;

    if-ne p2, v0, :cond_4

    sget-object p2, LYa/i;->b:LYa/i;

    iget-object v0, p0, LPa/m;->f:LV1/k;

    invoke-virtual {v0, p1, p2}, LV1/k;->f(LYa/j;LYa/i;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()Lcom/bandlab/auth/service/AuthService;
    .locals 4

    sget-object v0, LPa/m;->n:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/auth/service/AuthService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LPa/m;->h:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/auth/service/AuthService;

    return-object v0
.end method

.method public final c(Leb/C;)V
    .locals 6

    iget-object v0, p0, LPa/m;->c:LVa/d;

    move-object v1, v0

    check-cast v1, LVa/c;

    iget-object v2, v1, LVa/c;->b:LV1/k;

    sget-object v3, LVa/c;->e:[LKM/k;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget-object v5, p1, Leb/C;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v5}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object v2, v1, LVa/c;->c:LV1/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p1, Leb/C;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object p1, p1, Leb/C;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    sget v1, Lkotlin/time/c;->d:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, p1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v1

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v1, v2}, Lkotlin/time/c;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LPa/m;->g:Lhh/l;

    invoke-static {v1, v5}, Lhh/l;->g(Lhh/l;Ljava/lang/String;)LWa/d;

    move-result-object v1

    invoke-static {v0, p1, v1}, LVa/e;->a(LVa/d;Lkotlin/time/c;LWa/d;)V

    return-void
.end method

.method public final d(Leb/c;)V
    .locals 6

    sget-object v0, LPa/a;->a:LPa/a;

    iget-object v1, p0, LPa/m;->d:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "manual_three_field"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "unassigned"

    goto :goto_0

    :cond_2
    const-string v0, "second_page"

    goto :goto_0

    :cond_3
    const-string v0, "birthday_field_bottom"

    goto :goto_0

    :cond_4
    const-string v0, "disabled"

    :goto_0
    iget-object v1, p0, LPa/m;->b:LB7/b;

    if-eqz p1, :cond_6

    invoke-static {p1}, LB7/b;->n(Leb/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Li8/i;->f:Li8/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v3}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v5, "method"

    invoke-virtual {v4, v5, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "age_restriction_variant"

    invoke-virtual {v4, p1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LB7/b;->a:Li8/K;

    const/16 v0, 0x8

    const-string v1, "sign_up"

    invoke-static {p1, v1, v3, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Leb/c;Ljava/lang/Boolean;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LPa/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LPa/k;

    iget v1, v0, LPa/k;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPa/k;->q:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPa/k;

    invoke-direct {v0, p0, p5}, LPa/k;-><init>(LPa/m;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LPa/k;->o:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LPa/k;->q:I

    const/4 v2, 0x1

    iget-object v7, p0, LPa/m;->l:LRM/e1;

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, LPa/k;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    :try_start_0
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, LPa/k;->n:LXM/c;

    iget-object p4, v6, LPa/k;->m:Lkotlin/jvm/functions/Function1;

    iget-object p3, v6, LPa/k;->l:LYa/j;

    iget-object p2, v6, LPa/k;->k:Ljava/lang/Boolean;

    iget-object v1, v6, LPa/k;->j:Ljava/lang/Object;

    check-cast v1, Leb/c;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v5, p4

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v6, LPa/k;->j:Ljava/lang/Object;

    iput-object p2, v6, LPa/k;->k:Ljava/lang/Boolean;

    iput-object p3, v6, LPa/k;->l:LYa/j;

    iput-object p4, v6, LPa/k;->m:Lkotlin/jvm/functions/Function1;

    iget-object p5, p0, LPa/m;->k:LXM/c;

    iput-object p5, v6, LPa/k;->n:LXM/c;

    iput v2, v6, LPa/k;->q:I

    invoke-virtual {p5, v6}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object p1, p5

    :goto_2
    :try_start_1
    sget-object p3, Leb/c;->e:Leb/c;

    if-eq v2, p3, :cond_5

    iget-object p3, p0, LPa/m;->c:LVa/d;

    check-cast p3, LVa/c;

    invoke-virtual {p3}, LVa/c;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p3, "Auth already completed."

    const-string p4, "AuthAlreadyCompleted"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance p5, LVA/b;

    const/16 v1, 0x19

    invoke-direct {p5, v1}, LVA/b;-><init>(I)V

    iget-object v1, p5, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v9, "CRITICAL"

    invoke-virtual {p5, v9}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {p5, p4}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Ljava/lang/IllegalStateException;

    invoke-direct {p5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance p4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p4, p5, p3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_6

    :cond_5
    :goto_3
    :try_start_2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p1, v6, LPa/k;->j:Ljava/lang/Object;

    iput-object v8, v6, LPa/k;->k:Ljava/lang/Boolean;

    iput-object v8, v6, LPa/k;->l:LYa/j;

    iput-object v8, v6, LPa/k;->m:Lkotlin/jvm/functions/Function1;

    iput-object v8, v6, LPa/k;->n:LXM/c;

    iput v3, v6, LPa/k;->q:I

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LPa/m;->g(Leb/c;Ljava/lang/Boolean;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p5, Leb/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast p1, LXM/c;

    invoke-virtual {p1, v8}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p5

    :goto_5
    :try_start_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    check-cast p1, LXM/c;

    invoke-virtual {p1, v8}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public final g(Leb/c;Ljava/lang/Boolean;LYa/j;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "Invalid session tokens. Probably auth is broken: "

    instance-of v3, v0, LPa/l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LPa/l;

    iget v4, v3, LPa/l;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LPa/l;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LPa/l;

    invoke-direct {v3, v1, v0}, LPa/l;-><init>(LPa/m;LxM/c;)V

    :goto_0
    iget-object v0, v3, LPa/l;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LPa/l;->p:I

    iget-object v6, v1, LPa/m;->b:LB7/b;

    const-string v8, "method"

    const/4 v9, 0x0

    iget-object v10, v6, LB7/b;->a:Li8/K;

    iget-object v11, v1, LPa/m;->e:LTa/c;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v2, v3, LPa/l;->l:Ljava/lang/Object;

    check-cast v2, Leb/C;

    iget-object v4, v3, LPa/l;->k:Ljava/lang/Boolean;

    iget-object v3, v3, LPa/l;->j:Leb/c;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v15, v3

    move-object v14, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, LPa/l;->m:Leb/C;

    iget-object v5, v3, LPa/l;->l:Ljava/lang/Object;

    check-cast v5, LYa/j;

    iget-object v13, v3, LPa/l;->k:Ljava/lang/Boolean;

    iget-object v14, v3, LPa/l;->j:Leb/c;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, LPa/l;->l:Ljava/lang/Object;

    check-cast v5, LYa/j;

    iget-object v14, v3, LPa/l;->k:Ljava/lang/Boolean;

    iget-object v15, v3, LPa/l;->j:Leb/c;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :try_start_3
    iput-object v5, v3, LPa/l;->j:Leb/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v15, p2

    :try_start_4
    iput-object v15, v3, LPa/l;->k:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    iput-object v0, v3, LPa/l;->l:Ljava/lang/Object;

    iput v14, v3, LPa/l;->p:I

    move-object/from16 v14, p4

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v16

    :goto_1
    :try_start_5
    check-cast v5, Leb/C;

    iget-object v7, v5, Leb/C;->a:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, v5, Leb/C;->d:Ljava/lang/String;

    if-eqz v7, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v15, v2, v9}, LTa/c;->g(Leb/c;ZLjava/lang/Exception;)V

    invoke-virtual {v1, v5}, LPa/m;->c(Leb/C;)V

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-boolean v2, v5, Leb/C;->f:Z

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v1, LPa/m;->j:LIw/n;

    iput-object v15, v3, LPa/l;->j:Leb/c;

    iput-object v14, v3, LPa/l;->k:Ljava/lang/Boolean;

    iput-object v0, v3, LPa/l;->l:Ljava/lang/Object;

    iput-object v5, v3, LPa/l;->m:Leb/C;

    iput v13, v3, LPa/l;->p:I

    invoke-virtual {v2, v15, v3}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v2, v5

    move-object v13, v14

    move-object v14, v15

    move-object v5, v0

    :goto_3
    :try_start_6
    invoke-virtual {v1, v14}, LPa/m;->d(Leb/c;)V

    iput-object v14, v3, LPa/l;->j:Leb/c;

    iput-object v13, v3, LPa/l;->k:Ljava/lang/Boolean;

    iput-object v2, v3, LPa/l;->l:Ljava/lang/Object;

    iput-object v9, v3, LPa/l;->m:Leb/C;

    iput v12, v3, LPa/l;->p:I

    invoke-virtual {v1, v5, v3}, LPa/m;->a(LYa/j;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_9
    :try_start_7
    invoke-static {v15}, LB7/b;->n(Leb/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Li8/P;

    invoke-direct {v2, v8, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "log_in"

    const/16 v3, 0xc

    invoke-static {v10, v2, v0, v9, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_5
    return-object v5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_3
    move-exception v0

    :goto_6
    move-object v14, v15

    move-object v15, v5

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_6

    :goto_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v15, v3, v0}, LTa/c;->g(Leb/c;ZLjava/lang/Exception;)V

    sget-object v3, Leb/c;->f:Leb/c;

    if-ne v15, v3, :cond_f

    invoke-static {v0}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "item_name"

    if-eqz v2, :cond_d

    invoke-static {v15}, LB7/b;->n(Leb/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v9

    :goto_8
    invoke-virtual {v6, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sign_up_error"

    const/16 v3, 0xc

    invoke-static {v10, v2, v5, v9, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_a

    :cond_d
    invoke-static {v15}, LB7/b;->n(Leb/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v9

    :goto_9
    invoke-virtual {v6, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_in_error"

    const/16 v3, 0xc

    invoke-static {v10, v2, v5, v9, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v15}, LB7/b;->H(Leb/c;)V

    :cond_10
    :goto_a
    throw v0
.end method
