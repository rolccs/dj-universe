.class public final synthetic Lcom/google/android/gms/internal/ads/Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bp;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/Vo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vo;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/Vo;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vo;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/fc;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fc;->f:Landroid/app/Activity;

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, LF5/m;->C(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "dialog_action"

    const-string p2, "confirm"

    invoke-static {p1, p2}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vo;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bp;->m4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vo;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bp;->o4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void

    :pswitch_1
    const-string p1, "dialog_action"

    const-string p2, "confirm"

    invoke-static {p1, p2}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vo;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/bp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bp;->m4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzf(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bp;->n4()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vo;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
