.class public final Lfl/b;
.super Lfl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfl/b;",
        "Lfl/a;",
        "<init>",
        "()V",
        "fork-revision_debug"
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
.field public r:Li8/K;

.field public s:LY/c;

.field public t:Lil/a;

.field public u:Lvx/n0;

.field public v:Lph/w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfl/a;-><init>()V

    sget-object v0, Lph/w1;->C:Lph/w1;

    iput-object v0, p0, Lfl/b;->v:Lph/w1;

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_5

    sget-object v1, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v1}, Lvx/m0;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v2, "revision_arg"

    invoke-static {p1, v2, v1}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lvx/n0;

    iput-object v1, p0, Lfl/b;->u:Lvx/n0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_1

    invoke-static {p1}, LB/a;->z(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "post_source_arg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lph/w1;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lph/w1;

    :goto_0
    check-cast p1, Lph/w1;

    if-nez p1, :cond_3

    sget-object p1, Lph/w1;->C:Lph/w1;

    :cond_3
    iput-object p1, p0, Lfl/b;->v:Lph/w1;

    new-instance p1, Ll/f;

    invoke-direct {p1, v0}, Ll/f;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140ce5

    invoke-virtual {p1, v0}, Ll/f;->c(I)V

    new-instance v0, LQe/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQe/a;-><init>(Landroidx/fragment/app/w;I)V

    const v1, 0x7f140525

    invoke-virtual {p1, v1, v0}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/f;->create()Ll/g;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "revision should be presented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Either savedInstanceState or arguments should be presented"

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfl/b;->u:Lvx/n0;

    if-eqz v0, :cond_0

    sget-object v1, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v1}, Lvx/m0;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v2, "revision_arg"

    invoke-static {p1, v2, v0, v1}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    return-void

    :cond_0
    const-string p1, "revision"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
