.class public Ll/z;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ll/y;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/w;->f:I

    invoke-direct {p1, v0, v1}, Ll/y;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final p(Landroid/app/Dialog;I)V
    .locals 2

    instance-of v0, p1, Ll/y;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/y;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0}, Ll/y;->g()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/w;->p(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
