.class public final LFd/c;
.super LVo/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LFd/c;",
        "LVo/k;",
        "<init>",
        "()V",
        "mixeditor_legacy_debug"
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
.field public s:Lr8/a;

.field public t:Lgc/B1;

.field public u:LFd/f;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVo/k;-><init>()V

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

.method public final r(Ljava/lang/String;)LVo/n;
    .locals 12

    iget-object v0, p0, LFd/c;->t:Lgc/B1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v11, LVo/l;

    iget-object v2, p0, LFd/c;->s:Lr8/a;

    const-string v3, "res"

    if-eqz v2, :cond_2

    const v4, 0x7f140a83

    invoke-virtual {v2, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LFd/c;->s:Lr8/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LAD/n;

    iget-object v2, p0, LFd/c;->u:LFd/f;

    if-eqz v2, :cond_0

    invoke-direct {v7, v2}, LAD/n;-><init>(LFd/f;)V

    new-instance v8, LEi/w;

    invoke-direct {v8, p0}, LEi/w;-><init>(LFd/c;)V

    new-instance v9, LFd/b;

    invoke-direct {v9, p0, v1}, LFd/b;-><init>(LFd/c;LvM/d;)V

    const/16 v10, 0x18

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LVo/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v11}, Lgc/B1;->a(LVo/l;)LVo/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "renameTrackViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TRACK_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, LFd/c;->v:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
