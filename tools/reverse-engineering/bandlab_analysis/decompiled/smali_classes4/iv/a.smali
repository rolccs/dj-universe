.class public final Liv/a;
.super Landroidx/recyclerview/widget/H0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/H0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const v0, 0x7f0b067f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    iput-object p1, p0, Liv/a;->a:Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    return-void
.end method
