.class public final Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/d;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/p;

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->a:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Lkotlin/jvm/internal/C;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->a:Landroidx/compose/foundation/lazy/layout/p;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/o;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/p;->J0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result v0

    return v0
.end method
