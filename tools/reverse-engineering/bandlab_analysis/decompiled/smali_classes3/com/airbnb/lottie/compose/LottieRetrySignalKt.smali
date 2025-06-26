.class public final Lcom/airbnb/lottie/compose/LottieRetrySignalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "rememberLottieRetrySignal",
        "(Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLottieRetrySignal(Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/o;

    const p1, -0x4b7ef716

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->Z(I)V

    const p1, 0x3d19eb72

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->Z(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-direct {p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
