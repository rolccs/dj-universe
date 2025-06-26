.class public abstract LG0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqM/l;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-direct {v0, v1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LG0/j;->a:LqM/l;

    return-void
.end method

.method public static final a(LR1/g;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/e;

    iget-object v5, v3, LR1/e;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget-object v6, LG0/h;->b:LG0/h;

    sget-object v7, Lh1/m;->a:Lh1/m;

    iget v8, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {p2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {p2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {p2, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v8, p2, v8, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v6, v3, LR1/e;->b:I

    iget v3, v3, LR1/e;->c:I

    invoke-virtual {p0, v6, v3}, LR1/g;->b(II)LR1/g;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-interface {v5, v3, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LG0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
