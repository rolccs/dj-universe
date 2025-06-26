.class public abstract Lzg/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

.field public final x:Lzg/j;

.field public y:Lyg/f;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bandlab/common/views/layout/AutoSizeToolbar;Lzg/j;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lzg/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lzg/a;->w:Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    iput-object p5, p0, Lzg/a;->x:Lzg/j;

    return-void
.end method
