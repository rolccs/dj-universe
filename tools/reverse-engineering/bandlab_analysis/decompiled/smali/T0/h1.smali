.class public final LT0/h1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld1/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/S0;LE1/r0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ld1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/h1;->c:I

    .line 1
    iput-object p1, p0, LT0/h1;->f:Ljava/lang/Object;

    iput-object p2, p0, LT0/h1;->g:Ljava/lang/Object;

    iput-object p3, p0, LT0/h1;->h:Ljava/lang/Object;

    iput p4, p0, LT0/h1;->e:I

    iput-object p5, p0, LT0/h1;->i:Ljava/lang/Object;

    iput-object p6, p0, LT0/h1;->j:Ljava/lang/Object;

    iput-object p7, p0, LT0/h1;->d:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/E0;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;Lkotlin/jvm/functions/Function1;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/h1;->c:I

    .line 2
    iput-object p1, p0, LT0/h1;->f:Ljava/lang/Object;

    iput-object p2, p0, LT0/h1;->g:Ljava/lang/Object;

    iput-object p3, p0, LT0/h1;->h:Ljava/lang/Object;

    iput-object p4, p0, LT0/h1;->i:Ljava/lang/Object;

    iput-object p5, p0, LT0/h1;->j:Ljava/lang/Object;

    iput-object p6, p0, LT0/h1;->d:Ld1/n;

    iput p7, p0, LT0/h1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT0/h1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/h1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LT0/h1;->d:Ld1/n;

    iget-object p1, p0, LT0/h1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LT0/h1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/d;

    iget-object p1, p0, LT0/h1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo0/E0;

    iget-object p1, p0, LT0/h1;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget-object p1, p0, LT0/h1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->b(Lo0/E0;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_1
    :goto_0
    new-instance p2, Landroidx/compose/foundation/layout/l0;

    iget-object v0, p0, LT0/h1;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    iget-object v1, p0, LT0/h1;->g:Ljava/lang/Object;

    check-cast v1, LE1/r0;

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/S0;Ld2/c;)V

    iget-object v0, p0, LT0/h1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/l0;->d()F

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, LT0/h1;->e:I

    invoke-interface {v1, v0}, Ld2/c;->n0(I)F

    move-result v0

    :goto_1
    iget-object v2, p0, LT0/h1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LT0/h1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ld2/c;->n0(I)F

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/l0;->a()F

    move-result v2

    :goto_3
    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v3

    invoke-interface {v1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result p2

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v3, v0, p2, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LT0/h1;->d:Ld1/n;

    invoke-virtual {v0, v1, p1, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
