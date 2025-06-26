.class public interface abstract Lcom/airbnb/lottie/compose/LottieAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimationState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/X0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "Landroidx/compose/runtime/X0;",
        "",
        "",
        "isPlaying",
        "()Z",
        "getProgress",
        "()F",
        "progress",
        "",
        "getIteration",
        "()I",
        "iteration",
        "getIterations",
        "iterations",
        "getReverseOnRepeat",
        "reverseOnRepeat",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "getClipSpec",
        "()Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "getSpeed",
        "speed",
        "getUseCompositionFrameRate",
        "useCompositionFrameRate",
        "Lcom/airbnb/lottie/LottieComposition;",
        "getComposition",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "getLastFrameNanos",
        "()J",
        "lastFrameNanos",
        "isAtEnd",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;
.end method

.method public abstract getComposition()Lcom/airbnb/lottie/LottieComposition;
.end method

.method public abstract getIteration()I
.end method

.method public abstract getIterations()I
.end method

.method public abstract getLastFrameNanos()J
.end method

.method public abstract getProgress()F
.end method

.method public abstract getReverseOnRepeat()Z
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getUseCompositionFrameRate()Z
.end method

.method public abstract synthetic getValue()Ljava/lang/Object;
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract isPlaying()Z
.end method
