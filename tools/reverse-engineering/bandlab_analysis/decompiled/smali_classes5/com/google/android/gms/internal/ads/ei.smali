.class public final Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zg;

.field public final c:Lcom/google/android/gms/internal/ads/fj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/fj;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/fj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ie;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
