.class public abstract LL4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnI/i;

.field public final c:LH4/y0;

.field public d:Lhh/d;

.field public e:LL4/p;

.field public f:Z

.field public g:LD/f;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LnI/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/y0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LH4/y0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL4/u;->c:LH4/y0;

    if-eqz p1, :cond_1

    iput-object p1, p0, LL4/u;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, LnI/i;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x16

    invoke-direct {p2, p1, v0}, LnI/i;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LL4/u;->b:LnI/i;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LL4/u;->b:LnI/i;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)LL4/s;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)LL4/t;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)LL4/t;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LL4/u;->d(Ljava/lang/String;)LL4/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(LL4/p;)V
.end method

.method public final g(LD/f;)V
    .locals 1

    invoke-static {}, LL4/D;->b()V

    iget-object v0, p0, LL4/u;->g:LD/f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LL4/u;->g:LD/f;

    iget-boolean p1, p0, LL4/u;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LL4/u;->h:Z

    iget-object v0, p0, LL4/u;->c:LH4/y0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(LL4/p;)V
    .locals 1

    invoke-static {}, LL4/D;->b()V

    iget-object v0, p0, LL4/u;->e:LL4/p;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LL4/u;->e:LL4/p;

    iget-boolean p1, p0, LL4/u;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LL4/u;->f:Z

    iget-object p1, p0, LL4/u;->c:LH4/y0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
