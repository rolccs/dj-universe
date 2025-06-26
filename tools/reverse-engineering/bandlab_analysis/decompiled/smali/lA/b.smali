.class public final LlA/b;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LlA/b;",
        "Lq8/b;",
        "<init>",
        "()V",
        "com/google/common/util/concurrent/v",
        "storage-dialog_debug"
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
.field public r:LlA/w;


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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/f;->a(Z)V

    const v0, 0x7f140760

    invoke-virtual {p1, v0}, Ll/f;->c(I)V

    new-instance v0, LlA/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlA/a;-><init>(LlA/b;I)V

    const v1, 0x7f140295

    invoke-virtual {p1, v1, v0}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LlA/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LlA/a;-><init>(LlA/b;I)V

    const v1, 0x7f140450

    invoke-virtual {p1, v1, v0}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    invoke-virtual {p1}, Ll/f;->create()Ll/g;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
