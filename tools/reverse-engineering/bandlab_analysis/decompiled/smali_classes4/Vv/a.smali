.class public abstract LVv/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

.field public y:LUv/x;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LVv/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LVv/a;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p5, p0, LVv/a;->x:Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    return-void
.end method
