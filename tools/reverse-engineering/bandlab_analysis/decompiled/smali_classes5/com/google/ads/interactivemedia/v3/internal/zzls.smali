.class public final Lcom/google/ads/interactivemedia/v3/internal/zzls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzlx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzly;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzly;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzly;->zza()V

    :cond_0
    return-object v1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->b(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
