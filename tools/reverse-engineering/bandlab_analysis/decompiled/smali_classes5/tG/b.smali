.class public final synthetic LtG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    iput p1, p0, LtG/b;->a:I

    iput-object p2, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LtG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LtG/b;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
