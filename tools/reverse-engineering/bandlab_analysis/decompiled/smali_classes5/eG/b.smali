.class public final synthetic LeG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, LeG/b;->a:I

    iput-object p1, p0, LeG/b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LeG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LeG/b;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LeG/b;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationActionUtils;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
