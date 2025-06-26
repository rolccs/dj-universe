.class public final Landroidx/compose/foundation/layout/Z0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/a1;

.field public final synthetic d:I

.field public final synthetic e:LE1/d0;

.field public final synthetic f:I

.field public final synthetic g:LE1/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;ILE1/d0;ILE1/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/Z0;->c:Landroidx/compose/foundation/layout/a1;

    iput p2, p0, Landroidx/compose/foundation/layout/Z0;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/Z0;->e:LE1/d0;

    iput p4, p0, Landroidx/compose/foundation/layout/Z0;->f:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/Z0;->g:LE1/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LE1/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/Z0;->c:Landroidx/compose/foundation/layout/a1;

    iget-object v0, v0, Landroidx/compose/foundation/layout/a1;->c:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Landroidx/compose/foundation/layout/Z0;->e:LE1/d0;

    iget v2, v1, LE1/d0;->a:I

    iget v3, p0, Landroidx/compose/foundation/layout/Z0;->d:I

    sub-int/2addr v3, v2

    iget v2, v1, LE1/d0;->b:I

    iget v4, p0, Landroidx/compose/foundation/layout/Z0;->f:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/Z0;->g:LE1/O;

    invoke-interface {v2}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/j;

    iget-wide v2, v0, Ld2/j;->a:J

    invoke-static {p1, v1, v2, v3}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
