.class public final synthetic Lg7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    iput p2, p0, Lg7/I;->a:I

    iput-object p1, p0, Lg7/I;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg7/I;->a:I

    check-cast p1, Li/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg7/I;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li/a;->b:Landroid/content/Intent;

    const-string v2, "ProxyBillingActivityV2"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o0;->d(Landroid/content/Intent;Ljava/lang/String;)Lg7/h;

    move-result-object v3

    iget v3, v3, Lg7/h;->a:I

    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    const/4 v1, -0x1

    iget p1, p1, Li/a;->a:I

    if-ne p1, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "External offer dialog finished with resultCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg7/I;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li/a;->b:Landroid/content/Intent;

    const-string v2, "ProxyBillingActivityV2"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/o0;->d(Landroid/content/Intent;Ljava/lang/String;)Lg7/h;

    move-result-object v3

    iget v3, v3, Lg7/h;->a:I

    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_5
    const/4 v1, -0x1

    iget p1, p1, Li/a;->a:I

    if-ne p1, v1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Alternative billing only dialog finished with resultCode "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
