.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;
.implements LOM/B;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LvM/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LvM/i;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/C;->b:LvM/i;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/C;->b:LvM/i;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/lifecycle/C;->b:LvM/i;

    invoke-static {p2, p1}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
