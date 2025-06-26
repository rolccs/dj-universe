.class public final LG0/A0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LE1/O;

.field public final synthetic e:LE1/d0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE1/O;LE1/x;LE1/d0;II)V
    .locals 0

    .line 1
    iput p5, p0, LG0/A0;->c:I

    iput-object p1, p0, LG0/A0;->d:LE1/O;

    iput-object p2, p0, LG0/A0;->g:Ljava/lang/Object;

    iput-object p3, p0, LG0/A0;->e:LE1/d0;

    iput p4, p0, LG0/A0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ0/e0;LE1/O;ILE1/d0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/A0;->c:I

    .line 2
    iput-object p1, p0, LG0/A0;->g:Ljava/lang/Object;

    iput-object p2, p0, LG0/A0;->d:LE1/O;

    iput p3, p0, LG0/A0;->f:I

    iput-object p4, p0, LG0/A0;->e:LE1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG0/A0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    iget-object v0, p0, LG0/A0;->e:LE1/d0;

    iget v4, v0, LE1/d0;->b:I

    iget-object v1, p0, LG0/A0;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LJ0/e0;

    iget-object v1, v8, LJ0/e0;->f:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v5, v1, LI0/g;->c:J

    iget-object v2, p0, LG0/A0;->d:LE1/O;

    invoke-interface {v2}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    iget v3, p0, LG0/A0;->f:I

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LJ0/e0;->M0(LJ0/e0;Ld2/c;IIJLd2/m;)V

    iget-object v1, v8, LJ0/e0;->j:Lp0/G0;

    iget-object v1, v1, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-object v0, p0, LG0/A0;->g:Ljava/lang/Object;

    check-cast v0, LG0/H1;

    iget v2, v0, LG0/H1;->b:I

    iget-object v1, v0, LG0/H1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/v1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG0/v1;->a:LR1/O;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, LG0/A0;->e:LE1/d0;

    iget v6, v7, LE1/d0;->a:I

    iget-object v1, p0, LG0/A0;->d:LE1/O;

    iget-object v3, v0, LG0/H1;->c:LW1/H;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LG0/G0;->l(Ld2/c;ILW1/H;LR1/O;ZI)Ln1/c;

    move-result-object v1

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    iget v3, v7, LE1/d0;->b:I

    iget-object v0, v0, LG0/H1;->a:LG0/s1;

    iget v4, p0, LG0/A0;->f:I

    invoke-virtual {v0, v2, v1, v4, v3}, LG0/s1;->a(Lu0/A0;Ln1/c;II)V

    iget-object v0, v0, LG0/s1;->a:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    iget-object v0, p0, LG0/A0;->g:Ljava/lang/Object;

    check-cast v0, LG0/B0;

    iget-object v1, v0, LG0/B0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/v1;

    if-eqz v1, :cond_1

    iget-object v1, v1, LG0/v1;->a:LR1/O;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, p0, LG0/A0;->d:LE1/O;

    invoke-interface {v2}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v1

    sget-object v3, Ld2/m;->b:Ld2/m;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v6, v1

    goto :goto_4

    :cond_2
    move v6, v8

    :goto_4
    iget-object v1, p0, LG0/A0;->e:LE1/d0;

    iget v7, v1, LE1/d0;->a:I

    iget-object v4, v0, LG0/B0;->c:LW1/H;

    iget v3, v0, LG0/B0;->b:I

    invoke-static/range {v2 .. v7}, LG0/G0;->l(Ld2/c;ILW1/H;LR1/O;ZI)Ln1/c;

    move-result-object v2

    sget-object v3, Lu0/A0;->b:Lu0/A0;

    iget v4, v1, LE1/d0;->a:I

    iget-object v0, v0, LG0/B0;->a:LG0/s1;

    iget v5, p0, LG0/A0;->f:I

    invoke-virtual {v0, v3, v2, v5, v4}, LG0/s1;->a(Lu0/A0;Ln1/c;II)V

    iget-object v0, v0, LG0/s1;->a:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v1, v0, v8}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
