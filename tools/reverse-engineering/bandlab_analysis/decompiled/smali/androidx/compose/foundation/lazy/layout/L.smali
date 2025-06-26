.class public final Landroidx/compose/foundation/lazy/layout/L;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/Y;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/J;

.field public final synthetic e:LE1/q0;

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/Y;Landroidx/compose/foundation/lazy/layout/J;LE1/q0;Landroidx/compose/foundation/lazy/layout/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/L;->c:Landroidx/compose/foundation/lazy/layout/Y;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/L;->d:Landroidx/compose/foundation/lazy/layout/J;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/L;->e:LE1/q0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/L;->f:Landroidx/compose/foundation/lazy/layout/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LV1/k;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/L;->d:Landroidx/compose/foundation/lazy/layout/J;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/L;->e:LE1/q0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/L;->f:Landroidx/compose/foundation/lazy/layout/r0;

    const/16 v3, 0x10

    invoke-direct {p1, v0, v1, v2, v3}, LV1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/L;->c:Landroidx/compose/foundation/lazy/layout/Y;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/Y;->d:LV1/k;

    new-instance p1, LG0/r;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
