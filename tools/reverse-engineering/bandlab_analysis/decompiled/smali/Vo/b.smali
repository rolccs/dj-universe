.class public final LVo/b;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LVo/b;",
        "Lq8/b;",
        "<init>",
        "()V",
        "mixeditor_dialog_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lbd/h;

.field public s:Lmx/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ll/f;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/f;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1408d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/f;->d(Ljava/lang/CharSequence;)V

    new-instance v0, LVo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVo/a;-><init>(LVo/b;I)V

    const v1, 0x7f140294

    invoke-virtual {p1, v1, v0}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    new-instance v0, LVo/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LVo/a;-><init>(LVo/b;I)V

    const v1, 0x7f140214

    invoke-virtual {p1, v1, v0}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    new-instance v0, LKa/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKa/C;-><init>(I)V

    const v1, 0x7f1401b5

    invoke-virtual {p1, v1, v0}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Ll/f;->i()Ll/g;

    move-result-object p1

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method
