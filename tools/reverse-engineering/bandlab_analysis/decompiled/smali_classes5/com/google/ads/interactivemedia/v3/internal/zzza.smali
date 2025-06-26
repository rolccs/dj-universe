.class final Lcom/google/ads/interactivemedia/v3/internal/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzux;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    const/4 p1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->a(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->a:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->a:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V

    return-object v7
.end method
