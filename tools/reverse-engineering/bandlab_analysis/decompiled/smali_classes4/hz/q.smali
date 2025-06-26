.class public final Lhz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/util/List;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/q;->a:Ljava/util/List;

    iput p2, p0, Lhz/q;->b:F

    iput p3, p0, Lhz/q;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    iget-wide v0, p1, Landroidx/compose/foundation/layout/y;->b:J

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result p1

    iget-object p3, p0, Lhz/q;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-lez p1, :cond_8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x73cbc6b5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p3}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    int-to-float p1, p1

    move v0, v1

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget v3, p0, Lhz/q;->b:F

    if-nez v2, :cond_5

    const v2, -0x66d4f271

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, p2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    const v2, -0x73c956da

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v1

    :goto_4
    if-eqz v2, :cond_7

    mul-int/lit8 v2, v0, 0x2c

    int-to-float v2, v2

    iget v4, p0, Lhz/q;->c:F

    invoke-static {v4, p2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v5

    invoke-static {v3, p2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v3

    add-float/2addr v3, v5

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    const v3, -0x73c65af9

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtD/j;

    invoke-static {v3, v2, p2, v1, v1}, Lcq/B;->w(LtD/j;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, p2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    sub-float/2addr p1, v2

    goto :goto_2

    :cond_6
    const p1, -0x73c32a70

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v2, p1, v1, p2}, Lcq/B;->g(FIILandroidx/compose/runtime/k;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x73be816c

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
