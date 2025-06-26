.class public LOM/j0;
.super LOM/p0;
.source "SourceFile"

# interfaces
.implements LOM/u;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LOM/i0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOM/p0;-><init>(Z)V

    invoke-virtual {p0, p1}, LOM/p0;->P(LOM/i0;)V

    sget-object p1, LOM/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/q;

    instance-of v2, v1, LOM/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LOM/r;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LOM/k0;->h()LOM/p0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LOM/p0;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/q;

    instance-of v4, v1, LOM/r;

    if-eqz v4, :cond_2

    check-cast v1, LOM/r;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LOM/k0;->h()LOM/p0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LOM/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, LOM/j0;->c:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
