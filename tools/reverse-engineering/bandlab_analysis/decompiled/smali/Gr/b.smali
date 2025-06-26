.class public final LGr/b;
.super LVo/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LGr/b;",
        "LVo/e;",
        "<init>",
        "()V",
        "mixeditor_presets_common_debug"
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
.field public r:LLA/i;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVo/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LGr/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "PRESET_ID_ARG"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "presetId"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r()LVo/f;
    .locals 4

    new-instance v0, LVo/f;

    new-instance v1, Lnh/o0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    new-instance v2, LGr/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LGr/a;-><init>(LGr/b;LvM/d;)V

    invoke-direct {v0, v1, v2}, LVo/f;-><init>(Lnh/o0;LGr/a;)V

    return-object v0
.end method

.method public final s()LLA/i;
    .locals 1

    iget-object v0, p0, LGr/b;->r:LLA/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toaster"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PRESET_ID_ARG"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, LGr/b;->s:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preset id is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
