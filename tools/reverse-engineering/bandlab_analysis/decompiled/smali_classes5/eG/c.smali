.class public final synthetic LeG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/push/BrazeNotificationPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/push/BrazeNotificationPayload;I)V
    .locals 0

    iput p2, p0, LeG/c;->a:I

    iput-object p1, p0, LeG/c;->b:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LeG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LeG/c;->b:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->w(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LeG/c;->b:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->t(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LeG/c;->b:Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->a(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
