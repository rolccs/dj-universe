.class public final LJ0/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/a0;->c:I

    iput-object p3, p0, LJ0/a0;->e:Ljava/lang/Object;

    iput-object p4, p0, LJ0/a0;->f:Ljava/lang/Object;

    iput p1, p0, LJ0/a0;->d:I

    iput-object p5, p0, LJ0/a0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/D;Ld1/o;Ll0/G;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ0/a0;->c:I

    .line 2
    iput-object p1, p0, LJ0/a0;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ0/a0;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ0/a0;->g:Ljava/lang/Object;

    iput p4, p0, LJ0/a0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LJ0/a0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/a0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/D;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Lf1/A;

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ0/a0;->f:Ljava/lang/Object;

    check-cast v0, Ld1/o;

    iget v0, v0, Ld1/o;->a:I

    iget v1, p0, LJ0/a0;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LJ0/a0;->g:Ljava/lang/Object;

    check-cast v1, Ll0/G;

    invoke-virtual {v1, p1}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Ll0/G;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ll0/G;->g(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-object v0, p0, LJ0/a0;->e:Ljava/lang/Object;

    check-cast v0, [LE1/d0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE1/d0;->s()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/G0;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/foundation/layout/G0;

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    iget-object v8, p0, LJ0/a0;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/layout/I0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroidx/compose/foundation/layout/G0;->c:Landroidx/compose/foundation/layout/l;

    :cond_4
    iget v7, p0, LJ0/a0;->d:I

    if-eqz v9, :cond_5

    iget v8, v5, LE1/d0;->b:I

    sub-int/2addr v7, v8

    sget-object v8, Ld2/m;->a:Ld2/m;

    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/l;->j(ILd2/m;)I

    move-result v7

    goto :goto_3

    :cond_5
    iget v9, v5, LE1/d0;->b:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Landroidx/compose/foundation/layout/I0;->b:Lh1/g;

    invoke-virtual {v8, v2, v7}, Lh1/g;->a(II)I

    move-result v7

    :goto_3
    iget-object v8, p0, LJ0/a0;->g:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    iget-object v0, p0, LJ0/a0;->g:Ljava/lang/Object;

    check-cast v0, LE1/d0;

    iget v4, v0, LE1/d0;->a:I

    iget-object v1, p0, LJ0/a0;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LJ0/e0;

    iget-object v1, v8, LJ0/e0;->f:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v5, v1, LI0/g;->c:J

    iget-object v1, p0, LJ0/a0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LE1/O;

    invoke-interface {v2}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    iget v3, p0, LJ0/a0;->d:I

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LJ0/e0;->M0(LJ0/e0;Ld2/c;IIJLd2/m;)V

    iget-object v1, v8, LJ0/e0;->j:Lp0/G0;

    iget-object v1, v1, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
