.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReasonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;",
        "Landroidx/recyclerview/widget/e0;",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;",
        "",
        "",
        "list",
        "Lkotlin/Function1;",
        "LqM/l;",
        "LqM/B;",
        "callback",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "position",
        "getCode",
        "(I)Ljava/lang/String;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;",
        "holder",
        "onBindViewHolder",
        "(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "Lkotlin/jvm/functions/Function1;",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "getData",
        "()Lio/purchasely/models/PLYSubscriptionData;",
        "setData",
        "(Lio/purchasely/models/PLYSubscriptionData;)V",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LqM/l;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lio/purchasely/models/PLYSubscriptionData;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LqM/l;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onBindViewHolder$lambda$1(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V

    return-void
.end method

.method private final getCode(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "ply_cancel_survey_reason_7"

    goto :goto_0

    :cond_0
    const-string p1, "ply_cancel_survey_reason_6"

    goto :goto_0

    :cond_1
    const-string p1, "ply_cancel_survey_reason_5"

    goto :goto_0

    :cond_2
    const-string p1, "ply_cancel_survey_reason_4"

    goto :goto_0

    :cond_3
    const-string p1, "ply_cancel_survey_reason_3"

    goto :goto_0

    :cond_4
    const-string p1, "ply_cancel_survey_reason_2"

    goto :goto_0

    :cond_5
    const-string p1, "ply_cancel_survey_reason_1"

    :goto_0
    return-object p1
.end method

.method private static final onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget v0, Lio/purchasely/R$drawable;->ply_background_white_selectable_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lio/purchasely/R$color;->ply_white_tv:I

    sget-object v2, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, LqM/l;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getBindingAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->getCode(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Lio/purchasely/models/PLYSubscriptionData;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->data:Lio/purchasely/models/PLYSubscriptionData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onBindViewHolder(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;->bind(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance v1, LJJ/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LJJ/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance v1, LFG/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LFG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lio/purchasely/R$layout;->ply_item_subscription_cancel_reason:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->data:Lio/purchasely/models/PLYSubscriptionData;

    return-void
.end method
