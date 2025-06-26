.class public final Lcom/airbnb/lottie/compose/LottieAnimatableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "rememberLottieAnimatable",
        "(Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "LottieAnimatable",
        "()Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "LqM/B;",
        "resetToBeginning",
        "(Lcom/airbnb/lottie/compose/LottieAnimatable;LvM/d;)Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "",
        "speed",
        "defaultProgress",
        "(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F",
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
.method public static final LottieAnimatable()Lcom/airbnb/lottie/compose/LottieAnimatable;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result p0

    return p0
.end method

.method private static final defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_1

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMaxProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieClipSpec;->getMinProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final rememberLottieAnimatable(Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieAnimatable;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/o;

    const p1, 0x78ab5fda

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->Z(I)V

    const p1, -0x245f086a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->Z(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->LottieAnimatable()Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public static final resetToBeginning(Lcom/airbnb/lottie/compose/LottieAnimatable;LvM/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieAnimatable;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v1

    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getSpeed()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result v5

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method
