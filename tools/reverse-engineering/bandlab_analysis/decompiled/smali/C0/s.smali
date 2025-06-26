.class public final LC0/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/s;->c:I

    iput-object p2, p0, LC0/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LC0/s;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo0/E0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC0/s;->c:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LC0/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LC0/s;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LC0/s;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/u;

    check-cast p2, LA1/u;

    check-cast p3, Ln1/b;

    iget-wide v0, p3, Ln1/b;->a:J

    iget-object p3, p0, LC0/s;->d:Ljava/lang/Object;

    check-cast p3, Lu0/Z;

    iget-object v2, p3, Lu0/Z;->d:Lkotlin/jvm/internal/p;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Lu0/Z;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Lu0/Z;->g:LQM/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v3, v3, v4}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v2

    iput-object v2, p3, Lu0/Z;->g:LQM/l;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Lu0/Z;->i:Z

    invoke-virtual {p3}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v2

    new-instance v4, Lu0/Y;

    invoke-direct {v4, p3, v3}, Lu0/Y;-><init>(Lu0/Z;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    iget-object v2, p0, LC0/s;->e:Ljava/lang/Object;

    check-cast v2, LB1/e;

    invoke-static {v2, p1}, LrM/K;->i(LB1/e;LA1/u;)V

    iget-wide p1, p2, LA1/u;->c:J

    invoke-static {p1, p2, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lu0/Z;->g:LQM/l;

    if-eqz p3, :cond_2

    new-instance v0, Lu0/v;

    invoke-direct {v0, p1, p2}, Lu0/v;-><init>(J)V

    invoke-interface {p3, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/O;

    check-cast p2, LE1/L;

    check-cast p3, Ld2/a;

    iget-wide v0, p3, Ld2/a;->a:J

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->y()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_3

    iget-object p3, p0, LC0/s;->e:Ljava/lang/Object;

    check-cast p3, Lo0/E0;

    iget-object p3, p3, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, LC0/s;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/p;

    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iget p3, p2, LE1/d0;->a:I

    iget v3, p2, LE1/d0;->b:I

    int-to-long v4, p3

    shl-long/2addr v4, v2

    int-to-long v6, v3

    and-long/2addr v6, v0

    or-long v3, v4, v6

    :goto_0
    shr-long v5, v3, v2

    long-to-int p3, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    new-instance v1, LE1/h0;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, v0, p2, v1}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LR1/I;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LU1/b;

    iget-object v1, p1, LR1/I;->f:LV1/o;

    iget-object v2, p1, LR1/I;->c:LV1/z;

    if-nez v2, :cond_4

    sget-object v2, LV1/z;->f:LV1/z;

    :cond_4
    iget-object v3, p1, LR1/I;->d:LV1/v;

    if-eqz v3, :cond_5

    iget v3, v3, LV1/v;->a:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, LR1/I;->e:LV1/w;

    if-eqz p1, :cond_6

    iget p1, p1, LV1/w;->a:I

    goto :goto_2

    :cond_6
    const p1, 0xffff

    :goto_2
    iget-object v4, p0, LC0/s;->e:Ljava/lang/Object;

    check-cast v4, LZ1/c;

    iget-object v4, v4, LZ1/c;->d:Ljava/lang/Object;

    check-cast v4, LZ1/d;

    iget-object v5, v4, LZ1/d;->e:LV1/n;

    check-cast v5, LV1/p;

    invoke-virtual {v5, v1, v2, v3, p1}, LV1/p;->b(LV1/o;LV1/z;II)LV1/M;

    move-result-object p1

    instance-of v1, p1, LV1/L;

    if-nez v1, :cond_7

    new-instance v1, LY/c;

    iget-object v2, v4, LZ1/d;->j:LY/c;

    invoke-direct {v1, p1, v2}, LY/c;-><init>(LV1/M;LY/c;)V

    iput-object v1, v4, LZ1/d;->j:LY/c;

    invoke-virtual {v1}, LY/c;->v()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast p1, LV1/L;

    iget-object p1, p1, LV1/L;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_3
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LU1/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, LC0/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p3, :cond_8

    invoke-static {p2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LOM/B;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LC0/s;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v2, p0, LC0/s;->e:Ljava/lang/Object;

    check-cast v2, Lw0/m;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, p3, :cond_b

    :cond_a
    new-instance v4, LC0/E;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v0, v2}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, p3, :cond_d

    :cond_c
    new-instance v5, LG0/n1;

    invoke-direct {v5, p1, v0, v2, v1}, LG0/n1;-><init>(LOM/B;Landroidx/compose/runtime/Y;Lw0/m;Landroidx/compose/runtime/Y;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v2, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, LC0/s;->d:Ljava/lang/Object;

    check-cast v0, LC0/X;

    invoke-static {v0, p1}, LLo/b;->F(LC0/X;F)Z

    move-result v1

    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v2

    iget-object v2, v2, LC0/J;->e:Lu0/A0;

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Ld2/m;->a:Ld2/m;

    iget-object v3, p0, LC0/s;->e:Ljava/lang/Object;

    check-cast v3, Ld2/m;

    if-ne v3, v2, :cond_f

    goto :goto_4

    :cond_f
    if-nez v1, :cond_10

    move v1, v4

    goto :goto_4

    :cond_10
    move v1, v5

    :goto_4
    invoke-virtual {v0}, LC0/X;->k()LC0/J;

    move-result-object v2

    iget v2, v2, LC0/J;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_11

    move v6, v3

    goto :goto_5

    :cond_11
    invoke-static {v0}, LLo/b;->w(LC0/X;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_5
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, LC0/X;->q:Ld2/c;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lv0/n;->a:F

    invoke-interface {v7, v9}, Ld2/c;->s0(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-gez v7, :cond_12

    move p1, v5

    goto :goto_6

    :cond_12
    cmpl-float p1, p1, v3

    if-lez p1, :cond_13

    move p1, v4

    goto :goto_6

    :cond_13
    move p1, v8

    :goto_6
    invoke-static {p1, v5}, LII/b;->E(II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_14

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_14
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, v0, LC0/X;->q:Ld2/c;

    sget v3, LC0/c0;->a:F

    invoke-interface {v2, v3}, Ld2/c;->s0(F)F

    move-result v2

    invoke-virtual {v0}, LC0/X;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, LC0/X;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_15

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_17

    goto :goto_8

    :cond_16
    invoke-static {p1, v4}, LII/b;->E(II)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_7
    move p2, p3

    goto :goto_8

    :cond_18
    invoke-static {p1, v8}, LII/b;->E(II)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    move p2, v3

    :cond_1a
    :goto_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
