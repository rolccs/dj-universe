.class public abstract LBF/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

.field public final y:Landroid/webkit/WebView;

.field public z:LzF/o;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LBF/a;->v:Landroid/widget/ProgressBar;

    iput-object p4, p0, LBF/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p5, p0, LBF/a;->x:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iput-object p6, p0, LBF/a;->y:Landroid/webkit/WebView;

    return-void
.end method
