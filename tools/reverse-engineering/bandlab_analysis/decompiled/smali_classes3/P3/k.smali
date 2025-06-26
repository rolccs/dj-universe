.class public final LP3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c0;


# instance fields
.field public final a:LP3/c0;

.field public final b:Lcom/google/common/collect/N;


# direct methods
.method public constructor <init>(LP3/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/k;->a:LP3/c0;

    invoke-static {p2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LP3/k;->b:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LP3/k;->a:LP3/c0;

    invoke-interface {v0}, LP3/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/google/common/collect/N;
    .locals 1

    iget-object v0, p0, LP3/k;->b:Lcom/google/common/collect/N;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LP3/k;->a:LP3/c0;

    invoke-interface {v0}, LP3/c0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final n(LG3/U;)Z
    .locals 1

    iget-object v0, p0, LP3/k;->a:LP3/c0;

    invoke-interface {v0, p1}, LP3/c0;->n(LG3/U;)Z

    move-result p1

    return p1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, LP3/k;->a:LP3/c0;

    invoke-interface {v0}, LP3/c0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, LP3/k;->a:LP3/c0;

    invoke-interface {v0, p1, p2}, LP3/c0;->s(J)V

    return-void
.end method
