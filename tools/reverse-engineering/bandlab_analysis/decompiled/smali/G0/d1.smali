.class public final LG0/d1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LG0/d1;->c:I

    iput-object p1, p0, LG0/d1;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/d1;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/d1;->f:Ljava/lang/Object;

    iput-object p4, p0, LG0/d1;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LG0/d1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p3, v1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, LG0/d1;->d:Ljava/lang/Object;

    check-cast p3, Lf1/q;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LG0/d1;->e:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, LG0/d1;->f:Ljava/lang/Object;

    check-cast v2, Ln0/n;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LG0/j0;

    const/16 v0, 0x8

    invoke-direct {v4, p3, v1, v2, v0}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    iget-object p3, v2, Ln0/n;->d:Ll0/L;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/x;

    iget-object p1, p1, Ln0/x;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p3, v1, p1}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    new-instance p1, Ln0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ln0/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LG0/d1;->g:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    invoke-virtual {v0, p1, v1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LH1/x0;->w:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_8

    if-ne v1, v2, :cond_9

    :cond_8
    new-instance v1, LJ0/z;

    invoke-direct {v1, p3}, LJ0/z;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v1

    check-cast v4, LJ0/z;

    iget-object p3, p0, LG0/d1;->d:Ljava/lang/Object;

    check-cast p3, Lo1/Y;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-wide v5, p3, Lo1/Y;->a:J

    const-wide/16 v7, 0x10

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    :goto_4
    sget-object v3, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/C1;

    check-cast v3, LH1/Q0;

    invoke-virtual {v3}, LH1/Q0;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LG0/d1;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LG0/L0;

    invoke-virtual {v7}, LG0/L0;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LG0/d1;->f:Ljava/lang/Object;

    check-cast v3, LW1/A;

    iget-wide v5, v3, LW1/A;->b:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    const v1, 0x303022be

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LR1/S;

    iget-wide v5, v3, LW1/A;->b:J

    invoke-direct {v1, v5, v6}, LR1/S;-><init>(J)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v2, :cond_c

    :cond_b
    new-instance v6, LG0/b1;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, LG0/b1;-><init>(LJ0/z;LvM/d;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, LW1/A;->a:LR1/g;

    invoke-static {v5, v1, v6, p2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LG0/d1;->g:Ljava/lang/Object;

    check-cast v5, LW1/r;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, LG0/c1;

    iget-object p3, p0, LG0/d1;->g:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, LW1/r;

    iget-object p3, p0, LG0/d1;->f:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, LW1/A;

    iget-object p3, p0, LG0/d1;->d:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Lo1/Y;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LG0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_f
    const p1, 0x304edcfe

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object p1, Lh1/m;->a:Lh1/m;

    :goto_5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
