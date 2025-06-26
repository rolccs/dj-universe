.class public final Landroidx/compose/runtime/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:LTM/d;

.field public c:LOM/x0;


# direct methods
.method public constructor <init>(LvM/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/P;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/P;->b:LTM/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/P;->c:LOM/x0;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/compose/runtime/P;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/runtime/P;->b:LTM/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/P;->c:LOM/x0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/P;->c:LOM/x0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/P;->c:LOM/x0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/P;->c:LOM/x0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/P;->c:LOM/x0;

    return-void
.end method
