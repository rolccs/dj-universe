.class public abstract Lwf/d;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lyf/b;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lwf/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lwf/d;->w:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    iput-object p5, p0, Lwf/d;->x:Landroid/widget/TextView;

    iput-object p6, p0, Lwf/d;->y:Landroid/widget/TextView;

    iput-object p7, p0, Lwf/d;->z:Landroid/widget/TextView;

    iput-object p8, p0, Lwf/d;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract X(Lyf/b;)V
.end method
