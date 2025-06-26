.class public final Landroidx/compose/foundation/lazy/layout/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/r0;

.field public final b:Lkotlin/jvm/internal/p;

.field public final c:LF5/o;

.field public d:LV1/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Y;->a:Landroidx/compose/foundation/lazy/layout/r0;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/Y;->b:Lkotlin/jvm/internal/p;

    new-instance p1, LF5/o;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LF5/o;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Y;->c:LF5/o;

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/X;
    .locals 8

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/Y;->d:LV1/k;

    if-eqz v6, :cond_0

    new-instance v7, Landroidx/compose/foundation/lazy/layout/q0;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/Y;->c:LF5/o;

    move-object v0, v7

    move-object v1, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q0;-><init>(LV1/k;IJLF5/o;)V

    iget-object p1, v6, LV1/k;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-interface {p1, v7}, Landroidx/compose/foundation/lazy/layout/r0;->d(Landroidx/compose/foundation/lazy/layout/q0;)V

    goto :goto_0

    :cond_0
    sget-object v7, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/foundation/lazy/layout/g;

    :goto_0
    return-object v7
.end method
