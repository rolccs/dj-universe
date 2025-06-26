.class public final synthetic LH1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:LH1/F;


# direct methods
.method public synthetic constructor <init>(LH1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/y;->a:LH1/F;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, LH1/y;->a:LH1/F;

    if-eqz p1, :cond_0

    iget-object p1, v0, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_0
    iput-object p1, v0, LH1/F;->k:Ljava/util/List;

    return-void
.end method
