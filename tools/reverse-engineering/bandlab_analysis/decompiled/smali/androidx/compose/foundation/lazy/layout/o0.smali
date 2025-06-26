.class public final Landroidx/compose/foundation/lazy/layout/o0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILl0/G;LJ0/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->c:I

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->d:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/o0;->e:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/o0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LE1/d0;Ln0/h;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/o0;->c:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o0;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/o0;->d:I

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/o0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/o0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/o0;->f:Ljava/lang/Object;

    check-cast v2, [LE1/d0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/o0;->g:Ljava/lang/Object;

    check-cast v6, Ln0/h;

    iget-object v6, v6, Ln0/h;->a:Ln0/n;

    iget-object v7, v6, Ln0/n;->b:Lh1/d;

    iget v6, v5, LE1/d0;->a:I

    iget v8, v5, LE1/d0;->b:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    iget v10, v0, Landroidx/compose/foundation/lazy/layout/o0;->d:I

    int-to-long v10, v10

    shl-long/2addr v10, v6

    iget v12, v0, Landroidx/compose/foundation/lazy/layout/o0;->e:I

    move-object/from16 p1, v7

    int-to-long v6, v12

    and-long/2addr v6, v13

    or-long/2addr v10, v6

    sget-object v12, Ld2/m;->a:Ld2/m;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v1, v5, v8, v6}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/s;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/o0;->d:I

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/h;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/h;->b:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/o0;->e:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v3, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_2

    sub-int v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/layout/f;-><init>(I)V

    :cond_3
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/o0;->f:Ljava/lang/Object;

    check-cast v6, Ll0/G;

    invoke-virtual {v6, v3, v5}, Ll0/G;->g(ILjava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/o0;->g:Ljava/lang/Object;

    check-cast v6, LJ0/A;

    iget-object v7, v6, LJ0/A;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget v6, v6, LJ0/A;->b:I

    sub-int v6, v3, v6

    aput-object v5, v7, v6

    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
