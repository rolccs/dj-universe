.class public abstract LVo/e;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LVo/e;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LVo/e;->t()V

    invoke-virtual {p0}, LVo/e;->r()LVo/f;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll/f;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150024

    invoke-direct {v1, v2, v3}, Ll/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, LVo/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/f;->h(I)V

    invoke-virtual {p1}, LVo/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/f;->c(I)V

    invoke-virtual {p1}, LVo/f;->b()I

    move-result v2

    new-instance v3, LVo/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, LVo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object v1

    invoke-virtual {p1}, LVo/f;->a()I

    move-result v2

    new-instance v3, LHd/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, LHd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/f;->a(Z)V

    invoke-virtual {p1}, Ll/f;->create()Ll/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public abstract r()LVo/f;
.end method

.method public abstract s()LLA/i;
.end method

.method public abstract t()V
.end method
