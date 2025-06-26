.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;
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
        "LOM/i0;",
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
        "LOM/i0;",
        "<anonymous>",
        "(LOM/B;)LOM/i0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForOptions$4"
    f = "PresentationProperties.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $isDefault:Z

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optionsSelected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $select:Lio/purchasely/models/Select;

.field final synthetic $selectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PresentationProperties;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/purchasely/models/Select;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PresentationProperties;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/purchasely/models/Select;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$selectId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$optionsSelected:Ljava/util/List;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$children:Ljava/util/List;

    iput-object p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$containers:Ljava/util/List;

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$carousels:Ljava/util/List;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$options:Ljava/util/List;

    iput-boolean p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$isDefault:Z

    iput-object p9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$select:Lio/purchasely/models/Select;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 12
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

    new-instance v11, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$selectId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$optionsSelected:Ljava/util/List;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$children:Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$containers:Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$carousels:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$options:Ljava/util/List;

    iget-boolean v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$isDefault:Z

    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$select:Lio/purchasely/models/Select;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;-><init>(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/purchasely/models/Select;LvM/d;)V

    iput-object p1, v11, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LOM/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v12, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$selectId:Ljava/lang/String;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$optionsSelected:Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$children:Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$containers:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$carousels:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$options:Ljava/util/List;

    iget-boolean v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$isDefault:Z

    iget-object v10, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->$select:Lio/purchasely/models/Select;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;-><init>(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/purchasely/models/Select;LvM/d;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v12, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
