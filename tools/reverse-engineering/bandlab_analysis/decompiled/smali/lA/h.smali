.class public final LlA/h;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LlA/h;",
        "Lq8/b;",
        "<init>",
        "()V",
        "cp/d",
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

.field public s:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "FREE_UP_SPACE_ARG"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "AVAILABLE_SPACE_MB_ARG"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_1

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140bd5

    invoke-static {v0, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140616

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    :goto_0
    new-instance v0, Ll/f;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ll/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ll/f;->a(Z)V

    const v3, 0x7f140617

    invoke-virtual {v0, v3}, Ll/f;->h(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LlA/h;->s:Lr8/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    const-string p1, "\n\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f14010d

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/f;->d(Ljava/lang/CharSequence;)V

    new-instance p1, LlA/g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LlA/g;-><init>(LlA/h;I)V

    const v1, 0x7f14051c

    invoke-virtual {v0, v1, p1}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    new-instance p1, LlA/g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LlA/g;-><init>(LlA/h;I)V

    const v1, 0x7f14029d

    invoke-virtual {v0, v1, p1}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LlA/g;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LlA/g;-><init>(LlA/h;I)V

    const v1, 0x7f140450

    invoke-virtual {v0, v1, p1}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    invoke-virtual {v0}, Ll/f;->create()Ll/g;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "res"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method
