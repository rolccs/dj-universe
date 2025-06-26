.class public final LXu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ld1/n;

.field public final synthetic e:LMm/q;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZFZLd1/n;LMm/q;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXu/v;->a:Z

    iput p2, p0, LXu/v;->b:F

    iput-boolean p3, p0, LXu/v;->c:Z

    iput-object p4, p0, LXu/v;->d:Ld1/n;

    iput-object p5, p0, LXu/v;->e:LMm/q;

    iput-object p6, p0, LXu/v;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LXu/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LA0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

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
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v0, Lh1/c;->e:Lh1/h;

    iget-boolean v1, p0, LXu/v;->a:Z

    const/4 v2, 0x0

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    if-eqz v1, :cond_4

    const v4, -0x399f91a9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    const v4, 0x5adc31b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v4, 0x0

    :goto_2
    iget v3, p0, LXu/v;->b:F

    iget-boolean v5, p0, LXu/v;->c:Z

    invoke-static {v1, v3, v4, v5}, LIh/i;->E(ZFLp0/G0;Z)Lh1/p;

    move-result-object v1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    iget v3, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, v2, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LXu/j;

    new-instance v1, LWu/a;

    iget-object v3, p0, LXu/v;->e:LMm/q;

    check-cast v3, LMm/m;

    iget-object v3, v3, LMm/m;->a:Ljava/lang/Throwable;

    iget-object v4, p0, LXu/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, LWu/a;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget v3, p0, LXu/v;->g:I

    invoke-direct {v0, v3, v1}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, LXu/v;->d:Ld1/n;

    invoke-virtual {v1, p1, v0, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
