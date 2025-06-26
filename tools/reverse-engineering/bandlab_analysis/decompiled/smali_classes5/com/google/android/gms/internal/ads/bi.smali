.class public final Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:LV7/J;


# direct methods
.method public synthetic constructor <init>(LV7/J;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v0, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v0, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ui;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v0, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:LV7/J;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
