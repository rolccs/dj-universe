.class public final LT0/g1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LE2/w;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/foundation/layout/S0;

.field public final synthetic k:LE1/r0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LE2/w;IILandroidx/compose/foundation/layout/S0;LE1/r0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LT0/g1;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LT0/g1;->d:Ljava/util/ArrayList;

    iput-object p3, p0, LT0/g1;->e:Ljava/util/ArrayList;

    iput-object p4, p0, LT0/g1;->f:Ljava/util/ArrayList;

    iput-object p5, p0, LT0/g1;->g:LE2/w;

    iput p6, p0, LT0/g1;->h:I

    iput p7, p0, LT0/g1;->i:I

    iput-object p8, p0, LT0/g1;->j:Landroidx/compose/foundation/layout/S0;

    iput-object p9, p0, LT0/g1;->k:LE1/r0;

    iput p10, p0, LT0/g1;->l:I

    iput p11, p0, LT0/g1;->m:I

    iput-object p12, p0, LT0/g1;->n:Ljava/lang/Integer;

    iput-object p13, p0, LT0/g1;->o:Ljava/util/ArrayList;

    iput-object p14, p0, LT0/g1;->p:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LE1/c0;

    iget-object v0, p0, LT0/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    invoke-static {p1, v4, v2, v2}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT0/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    invoke-static {p1, v4, v2, v2}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LT0/g1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, LT0/g1;->l:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget v6, p0, LT0/g1;->h:I

    iget v7, p0, LT0/g1;->i:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, LT0/g1;->k:LE1/r0;

    invoke-interface {v7}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v8

    iget-object v9, p0, LT0/g1;->j:Landroidx/compose/foundation/layout/S0;

    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/S0;->c(Ld2/c;Ld2/m;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, LT0/g1;->m:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LT0/g1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget-object v6, p0, LT0/g1;->n:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LT0/g1;->g:LE2/w;

    if-eqz v0, :cond_5

    iget-object v1, p0, LT0/g1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget-object v6, p0, LT0/g1;->p:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, LE2/w;->a:I

    invoke-static {p1, v5, v7, v6}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
