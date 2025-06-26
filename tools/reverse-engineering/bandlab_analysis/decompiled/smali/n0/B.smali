.class public final Ln0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo0/E0;

.field public final synthetic d:Lo0/E;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld1/n;


# direct methods
.method public constructor <init>(Lo0/E0;Lo0/E;Ljava/lang/Object;Ld1/n;)V
    .locals 0

    iput-object p1, p0, Ln0/B;->c:Lo0/E0;

    iput-object p2, p0, Ln0/B;->d:Lo0/E;

    iput-object p3, p0, Ln0/B;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln0/B;->f:Ld1/n;

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

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, LG0/u1;

    iget-object v0, p0, Ln0/B;->d:Lo0/E;

    const/4 v3, 0x6

    invoke-direct {p2, v3, v0}, LG0/u1;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lo0/O0;->a:Lo0/N0;

    iget-object v5, p0, Ln0/B;->c:Lo0/E0;

    iget-object v0, v5, Lo0/E0;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    const v3, -0x1a25b2ec

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v12, p0, Ln0/B;->e:Ljava/lang/Object;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v8, v5, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5}, Lo0/E0;->f()Lo0/z0;

    move-result-object v3

    invoke-virtual {p2, v3, p1, v2}, LG0/u1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lo0/E;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, LA1/O;

    const/16 v3, 0x1d

    invoke-direct {v5, v3, p2}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p2

    sget-object v0, Lh1/c;->a:Lh1/h;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v1, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v1, p1, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Ln0/B;->f:Ld1/n;

    invoke-virtual {p2, v12, p1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
