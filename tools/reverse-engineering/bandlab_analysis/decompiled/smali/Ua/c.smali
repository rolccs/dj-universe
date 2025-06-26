.class public final LUa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:Ljc/e0;

.field public final c:Lxh/a;

.field public final d:Ldb/g;

.field public final e:LPL/b;

.field public final f:LVa/d;

.field public final g:LPL/b;

.field public h:Lgu/i;

.field public final i:LRM/e1;


# direct methods
.method public constructor <init>(Lru/C;Ljc/e0;Lxh/a;Ldb/g;LPL/b;LVa/d;LPL/b;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHealthTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/c;->a:Lru/C;

    iput-object p2, p0, LUa/c;->b:Ljc/e0;

    iput-object p3, p0, LUa/c;->c:Lxh/a;

    iput-object p4, p0, LUa/c;->d:Ldb/g;

    iput-object p5, p0, LUa/c;->e:LPL/b;

    iput-object p6, p0, LUa/c;->f:LVa/d;

    iput-object p7, p0, LUa/c;->g:LPL/b;

    invoke-virtual {p0}, LUa/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LUa/d;->a:LUa/d;

    goto :goto_0

    :cond_0
    new-instance p2, LUa/m;

    sget-object p4, LUa/h;->a:LUa/h;

    invoke-direct {p2, p4}, LUa/m;-><init>(LUa/k;)V

    :goto_0
    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LUa/c;->i:LRM/e1;

    check-cast p1, Ljc/t;

    new-instance p2, LUa/b;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LUa/b;-><init>(LUa/c;LvM/d;)V

    new-instance p4, LAx/i;

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LUa/c;->f:LVa/d;

    check-cast v0, LVa/c;

    invoke-virtual {v0}, LVa/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LUa/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUa/c;->a:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(LUa/k;LxM/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LUa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LUa/a;-><init>(LUa/c;LUa/k;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LUa/c;->c:Lxh/a;

    invoke-static {v2, v1, v0, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-virtual {p1, p2}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
