.class public final Landroidx/compose/foundation/layout/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[LE1/d0;

.field public final synthetic d:Landroidx/compose/foundation/layout/B;

.field public final synthetic e:I

.field public final synthetic f:LE1/O;

.field public final synthetic g:[I


# direct methods
.method public constructor <init>([LE1/d0;Landroidx/compose/foundation/layout/B;ILE1/O;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/A;->c:[LE1/d0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/A;->d:Landroidx/compose/foundation/layout/B;

    iput p3, p0, Landroidx/compose/foundation/layout/A;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/A;->f:LE1/O;

    iput-object p5, p0, Landroidx/compose/foundation/layout/A;->g:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LE1/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/A;->c:[LE1/d0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE1/d0;->s()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/G0;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/foundation/layout/G0;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/layout/A;->f:LE1/O;

    invoke-interface {v8}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v8

    iget-object v10, p0, Landroidx/compose/foundation/layout/A;->d:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Landroidx/compose/foundation/layout/G0;->c:Landroidx/compose/foundation/layout/l;

    :cond_1
    iget v7, p0, Landroidx/compose/foundation/layout/A;->e:I

    if-eqz v9, :cond_2

    iget v10, v5, LE1/d0;->a:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/l;->j(ILd2/m;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, LE1/d0;->a:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Landroidx/compose/foundation/layout/B;->b:Lh1/f;

    invoke-virtual {v9, v2, v7, v8}, Lh1/f;->a(IILd2/m;)I

    move-result v7

    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/layout/A;->g:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
