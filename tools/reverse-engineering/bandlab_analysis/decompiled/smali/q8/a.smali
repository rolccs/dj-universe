.class public abstract Lq8/a;
.super LsJ/i;
.source "SourceFile"

# interfaces
.implements Lgu/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lq8/a;",
        "LsJ/i;",
        "Lgu/n;",
        "<init>",
        "()V",
        "common_android_screen_debug"
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
.field public final q:Lgu/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LsJ/i;-><init>()V

    new-instance v0, Lgu/m;

    invoke-direct {v0}, Lgu/m;-><init>()V

    iput-object v0, p0, Lq8/a;->q:Lgu/m;

    return-void
.end method


# virtual methods
.method public final e()Lgu/m;
    .locals 1

    iget-object v0, p0, Lq8/a;->q:Lgu/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq8/a;->q:Lgu/m;

    invoke-static {v1, p1, v0}, Lvi/e;->z(Lgu/m;Landroidx/lifecycle/A;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
