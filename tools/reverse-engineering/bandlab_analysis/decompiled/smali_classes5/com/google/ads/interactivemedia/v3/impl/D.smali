.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zztw;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/a;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzagh;JLcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->c:J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->d:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->e:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/G;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->c:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->C(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->d:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->e:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->B(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/G;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/d;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v1

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    return-object v4
.end method
