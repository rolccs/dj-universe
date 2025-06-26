.class public final synthetic LBG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    iput p1, p0, LBG/a;->a:I

    iput-object p2, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/managers/m;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/managers/m;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->H(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LBG/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->b0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
