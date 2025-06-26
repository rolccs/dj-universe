.class public final Lf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;
.implements Lf/b;


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Lf/u;

.field public c:Lf/z;

.field public final synthetic d:Lf/A;


# direct methods
.method public constructor <init>(Lf/A;Landroidx/lifecycle/A;Lf/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/y;->d:Lf/A;

    iput-object p2, p0, Lf/y;->a:Landroidx/lifecycle/A;

    iput-object p3, p0, Lf/y;->b:Lf/u;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lf/y;->a:Landroidx/lifecycle/A;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object v0, p0, Lf/y;->b:Lf/u;

    iget-object v0, v0, Lf/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/y;->c:Lf/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/z;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/y;->c:Lf/z;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/y;->d:Lf/A;

    iget-object p2, p0, Lf/y;->b:Lf/u;

    invoke-virtual {p1, p2}, Lf/A;->b(Lf/u;)Lf/z;

    move-result-object p1

    iput-object p1, p0, Lf/y;->c:Lf/z;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf/y;->c:Lf/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/z;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lf/y;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
