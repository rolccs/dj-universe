.class public final LT0/S;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:LOM/B;

.field public final synthetic f:Lz0/y;

.field public final synthetic g:LJM/k;

.field public final synthetic h:Landroidx/compose/material3/internal/d;

.field public final synthetic i:LT0/l1;

.field public final synthetic j:Landroidx/compose/material3/internal/b;

.field public final synthetic k:LT0/D;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/Y;LOM/B;Lz0/y;LJM/k;Landroidx/compose/material3/internal/d;LT0/l1;Landroidx/compose/material3/internal/b;LT0/D;)V
    .locals 0

    iput-wide p1, p0, LT0/S;->c:J

    iput-object p3, p0, LT0/S;->d:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LT0/S;->e:LOM/B;

    iput-object p5, p0, LT0/S;->f:Lz0/y;

    iput-object p6, p0, LT0/S;->g:LJM/k;

    iput-object p7, p0, LT0/S;->h:Landroidx/compose/material3/internal/d;

    iput-object p8, p0, LT0/S;->i:LT0/l1;

    iput-object p9, p0, LT0/S;->j:Landroidx/compose/material3/internal/b;

    iput-object p10, p0, LT0/S;->k:LT0/D;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ln0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x7f140648

    invoke-static {p2, p1}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lh1/m;->a:Lh1/m;

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, LT0/b;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LT0/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p3, p1, v1}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v3, p2, p1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p1

    iget v1, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->e:LG1/i;

    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->g:LG1/i;

    iget-boolean v3, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, p1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p1, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget p1, LT0/s0;->a:F

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sget v0, LT0/y0;->a:F

    sub-float/2addr p1, v0

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/L0;->j(Lh1/p;F)Lh1/p;

    move-result-object p1

    sget p3, LT0/s0;->c:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    iget-object v5, p0, LT0/S;->d:Landroidx/compose/runtime/Y;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, LT0/S;->e:LOM/B;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v6, p0, LT0/S;->f:Lz0/y;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LT0/S;->g:LJM/k;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    iget-object v8, p0, LT0/S;->h:Landroidx/compose/material3/internal/d;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LG0/c1;

    const/4 v9, 0x3

    move-object v3, v1

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LG0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    iget-wide v1, p0, LT0/S;->c:J

    iget-object v4, p0, LT0/S;->i:LT0/l1;

    iget-object v5, p0, LT0/S;->j:Landroidx/compose/material3/internal/b;

    iget-object p1, p0, LT0/S;->k:LT0/D;

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, LT0/s0;->m(Lh1/p;JLkotlin/jvm/functions/Function1;LT0/l1;Landroidx/compose/material3/internal/b;LJM/k;LT0/D;Landroidx/compose/runtime/k;I)V

    iget-wide v2, p1, LT0/D;->x:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LPp/j;->i(FIJLandroidx/compose/runtime/k;Lh1/m;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
