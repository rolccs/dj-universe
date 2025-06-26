.class public final Lcom/google/android/gms/internal/ads/Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ag;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    new-instance v1, Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Lcom/google/android/gms/internal/ads/wg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
