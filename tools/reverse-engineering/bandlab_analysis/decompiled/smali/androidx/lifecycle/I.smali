.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/z;

.field public b:Landroidx/lifecycle/F;


# virtual methods
.method public final a(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/F;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/F;->onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/z;

    return-void
.end method
