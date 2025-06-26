.class public final LlA/d;
.super Lq8/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LlA/d;",
        "Lq8/b;",
        "<init>",
        "()V",
        "com/google/common/util/concurrent/F",
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
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LkA/g;->Companion:LkA/e;

    invoke-virtual {p1}, LkA/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    const-string v1, "STORAGE_INFO_ARG"

    invoke-static {v0, v1, p1}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, LkA/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Lwh/a;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v2, "MESSAGE_RES_ARG"

    invoke-static {v0, v2, v1}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lwh/t;

    new-instance v1, Ll/f;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/f;->a(Z)V

    const v2, 0x7f140617

    invoke-virtual {v1, v2}, Ll/f;->h(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LlA/d;->s:Lr8/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, LkA/g;->a:J

    invoke-static {v3, v4}, LxD/h;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14010d

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/f;->d(Ljava/lang/CharSequence;)V

    new-instance p1, LlA/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LlA/c;-><init>(LlA/d;I)V

    const v0, 0x7f14051c

    invoke-virtual {v1, v0, p1}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    new-instance p1, LlA/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LlA/c;-><init>(LlA/d;I)V

    const v0, 0x7f14029d

    invoke-virtual {v1, v0, p1}, Ll/f;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LlA/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LlA/c;-><init>(LlA/d;I)V

    const v0, 0x7f140450

    invoke-virtual {v1, v0, p1}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    invoke-virtual {v1}, Ll/f;->create()Ll/g;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "res"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Storage info is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
