.class final Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()LOM/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.views.presentation.containers.CarouselView$startRotation$1"
    f = "CarouselView.kt"
    l = {
        0xef,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iget-wide v5, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iget-wide v5, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Carousel;->getInterval()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1388

    :goto_0
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iput-boolean v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iput v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    invoke-static {v5, v6, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    :goto_2
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/Z;

    move-result-object p1

    iget-object v8, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v8}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/Z;->d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    iget-object v8, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v8}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    iget-object v8, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v8}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v8

    sub-int/2addr v8, v0

    if-ge p1, v8, :cond_7

    add-int/2addr p1, v0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {v7}, LOM/D;->E(LOM/B;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    if-nez p1, :cond_8

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LTM/n;->a:LPM/b;

    new-instance v10, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    iget-object v11, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {v10, v11, p1, v9}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILvM/d;)V

    iput-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    iput-boolean v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    iput v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    invoke-static {v8, v10, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_9
    :goto_4
    invoke-static {v7, v9}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_a
    return-object v3
.end method
