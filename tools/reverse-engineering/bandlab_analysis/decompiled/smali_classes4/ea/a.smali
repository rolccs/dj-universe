.class public abstract Lea/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Lcom/google/android/material/appbar/AppBarLayout;

.field public final w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lda/l;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lea/a;->v:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lea/a;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p5, p0, Lea/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
