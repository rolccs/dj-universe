.class public final Lio/purchasely/databinding/PlyActivityTvLinkBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qrCode:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;

.field public final url:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->qrCode:Landroid/widget/ImageView;

    iput-object p3, p0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->title:Landroid/widget/TextView;

    iput-object p4, p0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->url:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 4

    sget v0, Lio/purchasely/R$id;->qrCode:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/l0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lio/purchasely/R$id;->title:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/l0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lio/purchasely/R$id;->url:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/l0;->v(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 2

    .line 2
    sget v0, Lio/purchasely/R$layout;->ply_activity_tv_link:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->bind(Landroid/view/View;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
