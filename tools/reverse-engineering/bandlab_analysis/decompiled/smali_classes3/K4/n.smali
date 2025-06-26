.class public final LK4/n;
.super Landroidx/recyclerview/widget/H0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:LK4/t;


# direct methods
.method public constructor <init>(LK4/t;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LK4/n;->d:LK4/t;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/H0;-><init>(Landroid/view/View;)V

    sget p1, Ly3/B;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f0b0254

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK4/n;->a:Landroid/widget/TextView;

    const p1, 0x7f0b026a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK4/n;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0252

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LK4/n;->c:Landroid/widget/ImageView;

    new-instance p1, LBG/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
