.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static zza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzff;->zzi(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p1, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CampaignTrackingReceiver received"

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzj()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzf()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzf()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/P1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzf(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    return-void
.end method
