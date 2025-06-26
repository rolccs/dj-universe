.class public final Landroidx/compose/foundation/layout/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[LE1/d0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LE1/O;

.field public final synthetic f:Lkotlin/jvm/internal/A;

.field public final synthetic g:Lkotlin/jvm/internal/A;

.field public final synthetic h:Landroidx/compose/foundation/layout/t;


# direct methods
.method public constructor <init>([LE1/d0;Ljava/util/List;LE1/O;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/layout/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->c:[LE1/d0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/s;->e:LE1/O;

    iput-object p4, p0, Landroidx/compose/foundation/layout/s;->f:Lkotlin/jvm/internal/A;

    iput-object p5, p0, Landroidx/compose/foundation/layout/s;->g:Lkotlin/jvm/internal/A;

    iput-object p6, p0, Landroidx/compose/foundation/layout/s;->h:Landroidx/compose/foundation/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LE1/c0;

    iget-object v7, p0, Landroidx/compose/foundation/layout/s;->c:[LE1/d0;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v7, v9

    add-int/lit8 v10, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/s;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE1/L;

    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->e:LE1/O;

    invoke-interface {v0}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->f:Lkotlin/jvm/internal/A;

    iget v4, v0, Lkotlin/jvm/internal/A;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->g:Lkotlin/jvm/internal/A;

    iget v5, v0, Lkotlin/jvm/internal/A;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->h:Landroidx/compose/foundation/layout/t;

    iget-object v6, v0, Landroidx/compose/foundation/layout/t;->a:Lh1/d;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;->b(LE1/c0;LE1/d0;LE1/L;Ld2/m;IILh1/d;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
