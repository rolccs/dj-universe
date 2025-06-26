.class public final LXC/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic l:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXC/a;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p2, p0, LXC/a;->l:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LXC/a;

    iget-object v0, p0, LXC/a;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v1, p0, LXC/a;->l:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {p1, v0, v1, p2}, LXC/a;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXC/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXC/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXC/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    sget-object v14, LwM/a;->a:LwM/a;

    iget v0, v15, LXC/a;->j:I

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v18, v12

    move v2, v13

    move-object v1, v14

    move-object v0, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v18, v12

    move v2, v13

    move-object v1, v14

    move-object v0, v15

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v1, v15, LXC/a;->j:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v15}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    :goto_0
    iget-object v0, v15, LXC/a;->l:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iput v12, v15, LXC/a;->j:I

    const/16 v16, 0x7fa

    const/16 v17, 0x0

    iget-object v0, v15, LXC/a;->k:Lcom/airbnb/lottie/compose/LottieAnimatable;

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

    move/from16 v18, v12

    move-object/from16 v12, p0

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;->animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v0, p0

    move-object v1, v15

    const/4 v2, 0x3

    :goto_1
    iput v2, v0, LXC/a;->j:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object v15, v0

    move-object v14, v1

    move v13, v2

    move/from16 v12, v18

    goto :goto_0
.end method
