.class public final Lcom/google/android/gms/internal/ads/NG;
.super Lcom/google/android/gms/internal/ads/dI;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/NG;->c:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dI;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NG;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/V2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NG;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dI;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NG;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/NG;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dI;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NG;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/oa;->a:Ljava/lang/Integer;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/oa;->d:J

    sget-object p2, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/internal/ads/R5;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oa;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/oa;->e:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NG;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dI;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NG;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/V2;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
