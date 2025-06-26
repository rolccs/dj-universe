.class public final Ljc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/C;


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Ljc/y;

.field public final b:LPL/b;

.field public final c:LVa/b;

.field public final d:Lsd/b;

.field public final e:LRM/M0;

.field public final f:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ljc/t;

    const-string v2, "myProfileService"

    const-string v3, "getMyProfileService()Lcom/bandlab/bandlab/data/MyProfileService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ljc/t;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(LPL/b;Ljc/y;LPL/b;LVa/b;Lsd/b;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "appScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileStorage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionUserIdProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiServiceFactory"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/t;->a:Ljc/y;

    iput-object p3, p0, Ljc/t;->b:LPL/b;

    iput-object p4, p0, Ljc/t;->c:LVa/b;

    iput-object p5, p0, Ljc/t;->d:Lsd/b;

    new-instance p3, Ljc/u;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5}, Ljc/u;-><init>(Ljc/y;LvM/d;)V

    new-instance v1, LRM/j1;

    iget-object p2, p2, Ljc/y;->h:LRM/e1;

    invoke-direct {v1, p2, p3}, LRM/j1;-><init>(LRM/O0;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    invoke-static {p2, p3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p2

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "get(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LOM/B;

    new-instance v2, Ljc/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p5}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p2, p3, p5, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Ljc/t;->e:LRM/M0;

    new-instance p3, Ljc/r;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Ljc/r;-><init>(LRM/M0;I)V

    new-instance p2, Lib/J;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v0, p5}, Lib/J;-><init>(IILvM/d;)V

    new-instance p5, LRM/C0;

    iget-object p4, p4, LVa/b;->c:LRM/M0;

    invoke-direct {p5, p3, p4, p2, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOM/B;

    sget-object p2, LRM/U0;->a:LRM/W0;

    invoke-virtual {p0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p1, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Ljc/t;->f:LRM/M0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljc/t;->c:LVa/b;

    invoke-virtual {v0}, LVa/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljc/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/o;

    iget v1, v0, Ljc/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/o;

    invoke-direct {v0, p0, p1}, Ljc/o;-><init>(Ljc/t;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljc/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/o;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljc/o;->j:LUD/w;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljc/t;->g:[LKM/k;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/bandlab/data/MyProfileService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, Ljc/t;->d:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/bandlab/data/MyProfileService;

    iput v4, v0, Ljc/o;->m:I

    invoke-interface {p1, v0}, Lcom/bandlab/bandlab/data/MyProfileService;->getMyProfile(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LUD/w;

    iput-object p1, v0, Ljc/o;->j:LUD/w;

    iput v3, v0, Ljc/o;->m:I

    iget-object v2, p0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v2, p1, v0}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljc/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/s;

    iget v1, v0, Ljc/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/s;

    invoke-direct {v0, p0, p1}, Ljc/s;-><init>(Ljc/t;LvM/d;)V

    :goto_0
    iget-object p1, v0, Ljc/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/s;->l:I

    iget-object v3, p0, Ljc/t;->a:Ljc/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljc/y;->c()LUD/w;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljc/t;->b:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "get(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOM/B;

    new-instance v5, Ljc/n;

    invoke-direct {v5, p0, v2}, Ljc/n;-><init>(Ljc/t;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v5, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    iput v4, v0, Ljc/s;->l:I

    invoke-virtual {v2, v0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljc/y;->c()LUD/w;

    move-result-object p1

    return-object p1
.end method
