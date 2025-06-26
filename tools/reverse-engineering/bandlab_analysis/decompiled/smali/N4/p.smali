.class public final LN4/p;
.super LM4/L;
.source "SourceFile"


# annotations
.annotation runtime LM4/K;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM4/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LN4/p;",
        "LM4/L;",
        "LN4/o;",
        "<init>",
        "()V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LM4/v;
    .locals 2

    new-instance v0, LN4/o;

    sget-object v1, LN4/e;->a:Ld1/n;

    invoke-direct {v0, p0}, LN4/o;-><init>(LN4/p;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LM4/D;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM4/i;

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object v0

    invoke-virtual {v0, p2}, LM4/m;->f(LM4/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LM4/i;Z)V
    .locals 3

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM4/m;->e(LM4/i;Z)V

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object p2

    iget-object p2, p2, LM4/m;->f:LRM/M0;

    iget-object p2, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LrM/o;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object p2

    iget-object p2, p2, LM4/m;->f:LRM/M0;

    iget-object p2, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, LM4/i;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, LM4/L;->b()LM4/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LM4/m;->c(LM4/i;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
