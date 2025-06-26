.class public final Lqt/c;
.super Lst/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqt/c;",
        "Lst/b;",
        "Lrt/a;",
        "<init>",
        "()V",
        "mixeditor_tools_fade_debug"
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
.field public e:Li8/K;

.field public f:Lvc/U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0097

    invoke-direct {p0, v0}, Lst/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "FadeTool"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, Lqt/c;->e:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqt/c;->f:Lvc/U0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "REGION_ID_ARG"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lvc/U0;->a(Ljava/lang/String;)Lqt/j;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FadeTool:: region id arg is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/I;->onDestroyView()V

    iget-object v0, p0, Lst/b;->d:LS2/u;

    check-cast v0, Lrt/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt/a;->X()Lqt/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqt/j;->a()V

    :cond_0
    return-void
.end method
