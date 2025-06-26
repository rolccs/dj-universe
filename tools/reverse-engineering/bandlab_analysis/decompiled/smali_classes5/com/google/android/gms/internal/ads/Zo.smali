.class public final synthetic Lcom/google/android/gms/internal/ads/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bp;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Zo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Lcom/google/android/gms/internal/ads/bp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/Zo;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Lcom/google/android/gms/internal/ads/bp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->f:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uo;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_action"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    const-string v2, "dialog_click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp;->m4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->b:Lcom/google/android/gms/internal/ads/bp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->f:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uo;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_action"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    const-string v2, "rtsdc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp;->m4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->c:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
