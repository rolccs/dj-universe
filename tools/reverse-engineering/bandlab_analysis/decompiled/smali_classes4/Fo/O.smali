.class public final synthetic LFo/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/compose/LottieAnimationState;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V
    .locals 0

    iput p2, p0, LFo/O;->a:I

    iput-object p1, p0, LFo/O;->b:Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFo/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFo/O;->b:Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFo/O;->b:Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
