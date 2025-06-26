.class public final Landroidx/compose/foundation/layout/c0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[LE1/d0;

.field public final synthetic h:Landroidx/compose/foundation/layout/e0;

.field public final synthetic i:I

.field public final synthetic j:Ld2/m;

.field public final synthetic k:[I


# direct methods
.method public constructor <init>([IIII[LE1/d0;Landroidx/compose/foundation/layout/e0;ILd2/m;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/c0;->c:[I

    iput p2, p0, Landroidx/compose/foundation/layout/c0;->d:I

    iput p3, p0, Landroidx/compose/foundation/layout/c0;->e:I

    iput p4, p0, Landroidx/compose/foundation/layout/c0;->f:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/c0;->g:[LE1/d0;

    iput-object p6, p0, Landroidx/compose/foundation/layout/c0;->h:Landroidx/compose/foundation/layout/e0;

    iput p7, p0, Landroidx/compose/foundation/layout/c0;->i:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/c0;->j:Ld2/m;

    iput-object p9, p0, Landroidx/compose/foundation/layout/c0;->k:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LE1/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->c:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/c0;->d:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/c0;->e:I

    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/c0;->f:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Landroidx/compose/foundation/layout/c0;->g:[LE1/d0;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/layout/c0;->h:Landroidx/compose/foundation/layout/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LE1/d0;->s()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/foundation/layout/G0;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/compose/foundation/layout/G0;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/compose/foundation/layout/G0;->c:Landroidx/compose/foundation/layout/l;

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v4, Landroidx/compose/foundation/layout/e0;->e:Landroidx/compose/foundation/layout/l;

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/e0;->h(LE1/d0;)I

    move-result v6

    iget v7, p0, Landroidx/compose/foundation/layout/c0;->i:I

    sub-int/2addr v7, v6

    iget-object v6, p0, Landroidx/compose/foundation/layout/c0;->j:Ld2/m;

    invoke-virtual {v5, v7, v6}, Landroidx/compose/foundation/layout/l;->j(ILd2/m;)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Landroidx/compose/foundation/layout/c0;->k:[I

    iget-boolean v4, v4, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v4, :cond_4

    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v3, v4, v5}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    goto :goto_3

    :cond_4
    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v3, v5, v4}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
