.class public final Lcom/google/android/gms/internal/ads/Q4;
.super Lcom/google/android/gms/internal/ads/S4;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/D4;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/D4;)V
    .locals 7

    const/16 v6, 0x35

    const-string v2, "mL/M8ecQGt8RmCRDQPcbWEE+oWeZ4Wc+YCIErjOqEy2nibA6S7moTyTBkn8UDgvs"

    const-string v3, "KC/lBg1nYoL5pL7BWJbzywoEHmWUpTVVfaLhnCVLguw="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q4;->h:Lcom/google/android/gms/internal/ads/D4;

    if-eqz p4, :cond_2

    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/D4;->l:J

    const-wide/16 v0, -0x2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/D4;->h:Ljava/lang/ref/WeakReference;

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

    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/D4;->l:J

    :cond_1
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/D4;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q4;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q4;->h:Lcom/google/android/gms/internal/ads/D4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Q4;->i:J

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/L3;->S(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_0
    return-void
.end method
