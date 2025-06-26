.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, LD/c;->a:Z

    iput-boolean p2, p0, LD/c;->b:Z

    iput-boolean p3, p0, LD/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI3/e;
    .locals 2

    iget-boolean v0, p0, LD/c;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LD/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LI3/e;

    invoke-direct {v0, p0}, LI3/e;-><init>(LD/c;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LD/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LD/c;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, LD/c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD/c;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/O;

    invoke-virtual {v0}, LH/O;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/iH;
    .locals 2

    iget-boolean v0, p0, LD/c;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LD/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iH;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iH;-><init>(LD/c;)V

    return-object v0
.end method
