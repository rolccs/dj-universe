.class public final Lwt/b;
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
        "Lwt/b;",
        "Lst/b;",
        "LDt/a;",
        "<init>",
        "()V",
        "mixeditor_tools_shift_debug"
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

.field public f:Lvc/s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e009b

    invoke-direct {p0, v0}, Lst/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "ShiftTool"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, Lwt/b;->e:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwt/b;->f:Lvc/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lwt/e;->Companion:Lwt/d;

    invoke-virtual {v1}, Lwt/d;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v3, "TOOL_STATE_ARG"

    invoke-static {v2, v3, v1}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt/e;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lvc/s1;->a(Lwt/e;)Lwt/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ShiftTool:: tool state arg is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method
