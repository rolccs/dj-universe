.class public final Ls5/i;
.super Landroidx/recyclerview/widget/Z;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Ls5/i;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/L0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls5/i;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Lcom/google/android/material/datepicker/h;

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Z;->d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
