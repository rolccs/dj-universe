.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zziy;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;ILcom/google/ads/interactivemedia/v3/internal/zziy;)V
    .locals 7

    const/16 v6, 0x35

    const-string v2, "ssruENtNLwl/B/fxCwRxr47rsV9sHAEbBAnTww+Wg2RfvwsmsmaEaDjkjofaEoVi"

    const-string v3, "hhyqsM2BWz3VrCEsKRM0JkWi+uV4ehz0BknLnfrpjm8="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjy;->h:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    if-eqz p4, :cond_2

    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zziy;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 p1, -0x3

    iput-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    :cond_1
    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjy;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjy;->h:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjy;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->P(Lcom/google/ads/interactivemedia/v3/internal/zzbe;J)V

    :cond_0
    return-void
.end method
