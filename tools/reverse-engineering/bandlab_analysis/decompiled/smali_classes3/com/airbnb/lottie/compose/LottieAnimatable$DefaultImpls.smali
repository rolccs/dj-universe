.class public final Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_a

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIterations()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getReverseOnRepeat()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getSpeed()F

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v1, v8, v7}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->access$defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p1

    move/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    sget-object v2, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable;->animate(Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatable;)J
    .locals 2

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState$DefaultImpls;->getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimationState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    move-result p1

    cmpg-float p1, v2, p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p4, p1, 0x1

    :cond_4
    move v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieAnimatable;->snapTo(Lcom/airbnb/lottie/LottieComposition;FIZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
