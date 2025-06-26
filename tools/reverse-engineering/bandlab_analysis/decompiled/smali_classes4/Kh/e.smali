.class public abstract LKh/e;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:LUh/i;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageButton;

.field public final x:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LKh/e;->v:Landroid/widget/TextView;

    iput-object p4, p0, LKh/e;->w:Landroid/widget/ImageButton;

    iput-object p5, p0, LKh/e;->x:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    iput-object p6, p0, LKh/e;->y:Landroid/widget/TextView;

    iput-object p7, p0, LKh/e;->z:Landroid/widget/TextView;

    return-void
.end method
