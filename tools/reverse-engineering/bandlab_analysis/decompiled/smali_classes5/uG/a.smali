.class public final synthetic LuG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;I)V
    .locals 0

    iput p3, p0, LuG/a;->a:I

    iput p1, p0, LuG/a;->b:I

    iput-object p2, p0, LuG/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LuG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuG/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget v1, p0, LuG/a;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->g(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LuG/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget v1, p0, LuG/a;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LuG/a;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget v1, p0, LuG/a;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->f(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
