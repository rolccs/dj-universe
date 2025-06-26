.class public final synthetic Lcom/google/android/gms/internal/ads/Zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zs;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/kt;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Zh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zh;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zh;->d:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zh;->e:Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zh;->d:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->C:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zh;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zh;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zh;->d:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->C:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zh;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zh;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
