.class public final LgN/m;
.super LXC/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LgN/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, LXC/e;-><init>(LgN/n;)V

    iput-boolean p2, p0, LgN/m;->c:Z

    return-void
.end method


# virtual methods
.method public final e(B)V
    .locals 1

    iget-boolean v0, p0, LgN/m;->c:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LXC/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LXC/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-boolean v0, p0, LgN/m;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LXC/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LXC/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-boolean v0, p0, LgN/m;->c:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LXC/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LXC/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(S)V
    .locals 2

    iget-boolean v0, p0, LgN/m;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LXC/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LXC/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
