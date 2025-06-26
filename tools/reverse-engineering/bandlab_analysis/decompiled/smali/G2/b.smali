.class public final LG2/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG2/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LG2/c;)V
    .locals 0

    iput-object p2, p0, LG2/b;->a:LG2/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LG2/b;->a:LG2/c;

    invoke-static {p1}, LnI/i;->W(Landroid/view/inputmethod/InputContentInfo;)LnI/i;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, LG2/c;->d(LnI/i;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
