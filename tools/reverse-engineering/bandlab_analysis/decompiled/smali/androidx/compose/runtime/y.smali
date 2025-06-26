.class public final Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# instance fields
.field public final a:LOM/B;


# direct methods
.method public constructor <init>(LOM/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y;->a:LOM/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/y;->a:LOM/B;

    instance-of v1, v0, Landroidx/compose/runtime/A0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/A0;

    invoke-virtual {v0}, Landroidx/compose/runtime/A0;->d()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/y;->a:LOM/B;

    instance-of v1, v0, Landroidx/compose/runtime/A0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/A0;

    invoke-virtual {v0}, Landroidx/compose/runtime/A0;->d()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
