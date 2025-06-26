.class public final synthetic Lcom/google/android/gms/internal/ads/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/Wo;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wo;->b:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/JsPromptResult;

    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wo;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bp;->f:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bp;->m4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wo;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bp;->f:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Uo;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bp;->g:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bp;->m4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
