.class public final Lq/C;
.super Lq/q0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lq/H;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lq/H;)V
    .locals 0

    iput-object p1, p0, Lq/C;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lq/C;->j:Lq/H;

    invoke-direct {p0, p2}, Lq/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lp/A;
    .locals 1

    iget-object v0, p0, Lq/C;->j:Lq/H;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lq/C;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lq/J;

    move-result-object v1

    invoke-interface {v1}, Lq/J;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lq/J;

    invoke-interface {v0, v1, v2}, Lq/J;->j(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
