.class public final synthetic LBG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, LBG/f;->a:I

    iput-object p2, p0, LBG/f;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBG/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/f;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBG/f;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->b0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBG/f;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->W(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBG/f;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
