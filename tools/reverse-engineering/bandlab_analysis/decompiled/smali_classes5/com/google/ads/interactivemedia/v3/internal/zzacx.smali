.class public Lcom/google/ads/interactivemedia/v3/internal/zzacx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->j()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->j()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h([BILcom/google/ads/interactivemedia/v3/internal/zzacn;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->j()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->t(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;-><init>()V

    throw v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    :cond_0
    return-void
.end method

.method public final bridge synthetic l()Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->j()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    return-object v0
.end method
