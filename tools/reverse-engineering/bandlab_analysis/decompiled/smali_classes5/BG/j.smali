.class public final synthetic LBG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LBG/j;->a:I

    iput p1, p0, LBG/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBG/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LBG/j;->b:I

    int-to-double v0, v0

    new-instance v2, LxD/p;

    invoke-direct {v2, v0, v1}, LxD/p;-><init>(D)V

    return-object v2

    :pswitch_2
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/triggers/managers/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/support/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/support/PermissionUtils;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/support/PermissionUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/support/PermissionUtils;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->n0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count In should be in [0..2], but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LBG/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/enums/Month$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget v0, p0, LBG/j;->b:I

    invoke-static {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
