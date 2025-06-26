.class public final Lcom/google/android/gms/internal/ads/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/dj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dj;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ej;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ej;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->a()LQK/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj;->d:Lcom/google/android/gms/internal/ads/gt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj;->e:Lcb/c;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
