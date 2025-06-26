.class public final LG0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LN0/d0;

.field public final synthetic d:LG0/L0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LW1/A;

.field public final synthetic i:LW1/r;

.field public final synthetic j:Ld2/c;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LN0/d0;LG0/L0;ZZLkotlin/jvm/functions/Function1;LW1/A;LW1/r;Ld2/c;I)V
    .locals 0

    iput-object p1, p0, LG0/e0;->c:LN0/d0;

    iput-object p2, p0, LG0/e0;->d:LG0/L0;

    iput-boolean p3, p0, LG0/e0;->e:Z

    iput-boolean p4, p0, LG0/e0;->f:Z

    iput-object p5, p0, LG0/e0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LG0/e0;->h:LW1/A;

    iput-object p7, p0, LG0/e0;->i:LW1/r;

    iput-object p8, p0, LG0/e0;->j:Ld2/c;

    iput p9, p0, LG0/e0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LG0/d0;

    iget-object v0, p0, LG0/e0;->d:LG0/L0;

    iget-object v9, p0, LG0/e0;->j:Ld2/c;

    iget v10, p0, LG0/e0;->k:I

    iget-object v6, p0, LG0/e0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LG0/e0;->h:LW1/A;

    iget-object v8, p0, LG0/e0;->i:LW1/r;

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LG0/d0;-><init>(LG0/L0;Lkotlin/jvm/functions/Function1;LW1/A;LW1/r;Ld2/c;I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v4, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0}, LG0/L0;->a()LG0/y0;

    move-result-object p2

    sget-object v1, LG0/y0;->a:LG0/y0;

    iget-boolean v4, p0, LG0/e0;->e:Z

    if-eq p2, v1, :cond_4

    invoke-virtual {v0}, LG0/L0;->c()LE1/v;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LG0/L0;->c()LE1/v;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, LE1/v;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object p2, p0, LG0/e0;->c:LN0/d0;

    invoke-static {p2, v2, p1, v3}, LG0/G0;->j(LN0/d0;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0}, LG0/L0;->a()LG0/y0;

    move-result-object v0

    sget-object v1, LG0/y0;->c:LG0/y0;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LG0/e0;->f:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    const v0, -0x6d5f72

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p2, p1, v3}, LG0/G0;->i(LN0/d0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    const p2, -0x6c3322

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
