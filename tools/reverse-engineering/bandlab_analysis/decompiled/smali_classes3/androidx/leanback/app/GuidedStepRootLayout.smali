.class Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/g;->G(Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    return-object p1
.end method
