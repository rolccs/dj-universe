.class public abstract Lwf/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

.field public final x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public y:Lzf/v;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lwf/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lwf/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iput-object p5, p0, Lwf/a;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
