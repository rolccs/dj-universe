.class public final LgN/l;
.super LXC/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LgN/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, LXC/e;-><init>(LgN/n;)V

    iput-boolean p2, p0, LgN/l;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LgN/l;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LXC/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LXC/e;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
