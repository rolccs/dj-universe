.class public final Landroidx/compose/foundation/layout/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LE1/d0;

.field public final synthetic d:LE1/L;

.field public final synthetic e:LE1/O;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/foundation/layout/t;


# direct methods
.method public constructor <init>(LE1/d0;LE1/L;LE1/O;IILandroidx/compose/foundation/layout/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->c:LE1/d0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/r;->d:LE1/L;

    iput-object p3, p0, Landroidx/compose/foundation/layout/r;->e:LE1/O;

    iput p4, p0, Landroidx/compose/foundation/layout/r;->f:I

    iput p5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/r;->h:Landroidx/compose/foundation/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LE1/c0;

    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->e:LE1/O;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->h:Landroidx/compose/foundation/layout/t;

    iget-object v6, p1, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->c:LE1/d0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->d:LE1/L;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;->b(LE1/c0;LE1/d0;LE1/L;Ld2/m;IILh1/d;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
