.class public final synthetic LEk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/z;Lu0/K0;LAD/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEk/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEk/B;->b:F

    iput-object p2, p0, LEk/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LEk/B;->d:Ljava/lang/Object;

    iput-object p4, p0, LEk/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/X0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEk/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LEk/B;->d:Ljava/lang/Object;

    iput p3, p0, LEk/B;->b:F

    iput-object p4, p0, LEk/B;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEk/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk/B;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lsr/d;

    iget v3, p0, LEk/B;->b:F

    iget-object v4, p0, LEk/B;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/X0;

    iget-object v5, p0, LEk/B;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v5, v3, v4}, Lsr/d;-><init>(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/X0;)V

    new-instance v3, Ld1/n;

    const v4, -0x6818d71c

    invoke-direct {v3, v1, v2, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v1}, Lz0/q;->c(Lz0/q;Ljava/lang/String;Ld1/n;I)V

    :cond_0
    new-instance v1, Lvs/b0;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lvs/b0;-><init>(I)V

    new-instance v3, Lvs/b0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lvs/b0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcs/b;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1, v0}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcs/b;

    const/16 v6, 0x16

    invoke-direct {v1, v6, v3, v0}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LDA/d;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v0, Ld1/n;

    const v6, -0x25b7f321

    invoke-direct {v0, v3, v2, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v4, v5, v1, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/l;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, LEk/B;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    invoke-static {v1, v2}, Lt2/c;->A(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lt2/c;->x(FF)F

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LEk/B;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget v2, v1, Lkotlin/jvm/internal/z;->a:F

    sub-float v2, v3, v2

    iget-object v4, p0, LEk/B;->d:Ljava/lang/Object;

    check-cast v4, Lu0/K0;

    invoke-interface {v4, v2}, Lu0/K0;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, LEk/B;->e:Ljava/lang/Object;

    check-cast v6, LAD/p;

    invoke-virtual {v6, v5}, LAD/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo0/l;->a()V

    :goto_2
    iget p1, v1, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr p1, v4

    iput p1, v1, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
