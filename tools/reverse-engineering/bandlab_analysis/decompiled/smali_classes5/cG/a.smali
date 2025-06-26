.class public final synthetic LcG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LcG/a;->a:I

    iput-object p3, p0, LcG/a;->b:Ljava/lang/String;

    iput-object p2, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LcG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LcG/a;->b:Ljava/lang/String;

    iget-object v1, p0, LcG/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
