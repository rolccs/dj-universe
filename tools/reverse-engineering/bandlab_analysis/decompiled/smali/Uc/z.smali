.class public abstract LUc/z;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:Lvc/P2;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/z;->v:Landroid/view/View;

    iput-object p4, p0, LUc/z;->w:Landroid/widget/FrameLayout;

    iput-object p5, p0, LUc/z;->x:Landroid/widget/TextView;

    iput-object p6, p0, LUc/z;->y:Landroid/widget/FrameLayout;

    iput-object p7, p0, LUc/z;->z:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method


# virtual methods
.method public abstract X(Lvc/P2;)V
.end method
