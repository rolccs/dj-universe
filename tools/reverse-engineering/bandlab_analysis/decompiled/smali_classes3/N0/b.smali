.class public final LN0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lh1/p;

.field public final synthetic f:LN0/m;


# direct methods
.method public constructor <init>(JZLh1/p;LN0/m;)V
    .locals 0

    iput-wide p1, p0, LN0/b;->c:J

    iput-boolean p3, p0, LN0/b;->d:Z

    iput-object p4, p0, LN0/b;->e:Lh1/p;

    iput-object p5, p0, LN0/b;->f:LN0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    if-eqz p2, :cond_a

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, LN0/b;->c:J

    cmp-long p2, v4, v0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v1, p0, LN0/b;->f:LN0/m;

    iget-boolean v6, p0, LN0/b;->d:Z

    if-eqz p2, :cond_7

    const p2, -0x31ed2b40    # -6.1585408E8f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v6, :cond_1

    sget-object p2, Landroidx/compose/foundation/layout/b;->b:LWz/h;

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:LWz/h;

    :goto_1
    invoke-static {v4, v5}, Ld2/h;->b(J)F

    move-result v8

    invoke-static {v4, v5}, Ld2/h;->a(J)F

    move-result v9

    iget-object v7, p0, LN0/b;->e:Lh1/p;

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/L0;->n(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {p2, v5, p1, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p2

    iget v5, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, p1, v5, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, LN0/a;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LN0/a;-><init>(LN0/m;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, v5, v6}, LYt/r;->t(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    const p2, -0x31defe50

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LN0/a;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, LN0/a;-><init>(LN0/m;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, LN0/b;->e:Lh1/p;

    invoke-static {v3, p1, p2, v2, v6}, LYt/r;->t(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
