.class public final LEo/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LEo/b;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEo/b;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/a;->j:LEo/b;

    iput-object p2, p0, LEo/a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LEo/a;

    iget-object v0, p0, LEo/a;->j:LEo/b;

    iget-object v1, p0, LEo/a;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LEo/a;-><init>(LEo/b;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEo/a;->j:LEo/b;

    iget-object p1, p1, LEo/b;->a:Lcom/bandlab/bandlab/App;

    iget-object v0, p0, LEo/a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    return-object p1
.end method
