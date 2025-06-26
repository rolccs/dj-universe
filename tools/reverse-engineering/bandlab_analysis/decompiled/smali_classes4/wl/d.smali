.class public final Lwl/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Landroidx/compose/runtime/Y;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/d;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p2, p0, Lwl/d;->l:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lwl/d;->m:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lwl/d;

    iget-object v0, p0, Lwl/d;->l:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lwl/d;->m:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v2, p0, Lwl/d;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-direct {p1, v2, v0, v1, p2}, Lwl/d;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Landroidx/compose/runtime/Y;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwl/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    sget-object v14, LwM/a;->a:LwM/a;

    iget v0, v15, Lwl/d;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v15, Lwl/d;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lwl/d;->m:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iput v2, v15, Lwl/d;->j:I

    const/16 v13, 0x7fa

    const/16 v16, 0x0

    iget-object v0, v15, Lwl/d;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object v2, v14

    move-object v0, v15

    iput v1, v0, Lwl/d;->j:I

    iget-object v1, v0, Lwl/d;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->resetToBeginning(Lcom/airbnb/lottie/compose/LottieAnimatable;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
