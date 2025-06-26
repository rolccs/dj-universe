.class public final LXC/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/l;

.field public final synthetic l:Lcom/airbnb/lottie/compose/LottieAnimatable;

.field public final synthetic m:Lcom/airbnb/lottie/compose/LottieCompositionResult;


# direct methods
.method public constructor <init>(LRM/l;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXC/b;->k:LRM/l;

    iput-object p2, p0, LXC/b;->l:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput-object p3, p0, LXC/b;->m:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXC/b;

    iget-object v0, p0, LXC/b;->l:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v1, p0, LXC/b;->m:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget-object v2, p0, LXC/b;->k:LRM/l;

    invoke-direct {p1, v2, v0, v1, p2}, LXC/b;-><init>(LRM/l;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXC/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXC/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXC/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXC/b;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LXC/a;

    const/4 v1, 0x0

    iget-object v4, p0, LXC/b;->l:Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object v5, p0, LXC/b;->m:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    invoke-direct {p1, v4, v5, v1}, LXC/a;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V

    iput v3, p0, LXC/b;->j:I

    sget-object v1, LSM/z;->a:LSM/z;

    new-instance v3, LAx/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, LAx/h;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LXC/b;->k:LRM/l;

    invoke-interface {p1, v3, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
