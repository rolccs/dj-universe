.class public final Lcom/google/android/gms/internal/ads/Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qJ;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Di;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Zs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->n()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zs;

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
