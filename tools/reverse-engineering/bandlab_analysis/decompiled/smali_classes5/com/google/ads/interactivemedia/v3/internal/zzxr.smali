.class final Lcom/google/ads/interactivemedia/v3/internal/zzxr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzxd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzxd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->B0()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->r0()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->z0()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->y()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->g()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l()V

    return-void
.end method
