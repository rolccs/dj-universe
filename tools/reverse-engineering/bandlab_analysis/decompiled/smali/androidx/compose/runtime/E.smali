.class public final Landroidx/compose/runtime/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/runtime/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/E;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/G;

    iget-object v1, p0, Landroidx/compose/runtime/E;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/F;

    iput-object v0, p0, Landroidx/compose/runtime/E;->b:Landroidx/compose/runtime/F;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/E;->b:Landroidx/compose/runtime/F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/F;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/E;->b:Landroidx/compose/runtime/F;

    return-void
.end method
