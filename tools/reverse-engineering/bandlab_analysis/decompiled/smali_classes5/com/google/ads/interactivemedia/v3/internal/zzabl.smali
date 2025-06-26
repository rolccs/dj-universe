.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzabl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabk<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaee;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zza:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d()I

    move-result v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V

    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->e:I

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
