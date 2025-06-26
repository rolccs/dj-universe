.class public LsJ/i;
.super Ll/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    instance-of v1, v0, LsJ/h;

    if-eqz v1, :cond_0

    check-cast v0, LsJ/h;

    invoke-virtual {v0}, LsJ/h;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/w;->m(ZZ)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, LsJ/h;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/w;->f:I

    invoke-direct {p1, v0, v1}, LsJ/h;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
