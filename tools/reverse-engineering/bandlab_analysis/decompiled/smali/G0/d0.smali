.class public final LG0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:LG0/L0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LW1/A;

.field public final synthetic d:LW1/r;

.field public final synthetic e:Ld2/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LG0/L0;Lkotlin/jvm/functions/Function1;LW1/A;LW1/r;Ld2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d0;->a:LG0/L0;

    iput-object p2, p0, LG0/d0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LG0/d0;->c:LW1/A;

    iput-object p4, p0, LG0/d0;->d:LW1/r;

    iput-object p5, p0, LG0/d0;->e:Ld2/c;

    iput p6, p0, LG0/d0;->f:I

    return-void
.end method


# virtual methods
.method public final b(LE1/q;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LG0/d0;->a:LG0/L0;

    iget-object p3, p2, LG0/L0;->a:LG0/Z0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p3, p1}, LG0/Z0;->a(Ld2/m;)V

    iget-object p1, p2, LG0/L0;->a:LG0/Z0;

    iget-object p1, p1, LG0/Z0;->j:LCk/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCk/h;->b()F

    move-result p1

    invoke-static {p1}, LG0/G0;->p(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 5

    iget-object p2, p0, LG0/d0;->a:LG0/L0;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, LG0/L0;->d()LG0/v1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LG0/v1;->e()LR1/O;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p2, LG0/L0;->a:LG0/Z0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    invoke-static {v2, p3, p4, v3, v0}, LFd/d0;->N(LG0/Z0;JLd2/m;LR1/O;)LqM/r;

    move-result-object p3

    iget-object p4, p3, LqM/r;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v2, p3, LqM/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p3, p3, LqM/r;->c:Ljava/lang/Object;

    check-cast p3, LR1/O;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, LG0/v1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LG0/v1;->b()LE1/v;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p3, v1}, LG0/v1;-><init>(LR1/O;LE1/v;)V

    iget-object v1, p2, LG0/L0;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, p2, LG0/L0;->p:Z

    iget-object v0, p0, LG0/d0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LG0/d0;->c:LW1/A;

    iget-object v1, p0, LG0/d0;->d:LW1/r;

    invoke-static {p2, v0, v1}, LG0/G0;->s(LG0/L0;LW1/A;LW1/r;)V

    :cond_3
    iget v0, p0, LG0/d0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p3, LR1/O;->b:LR1/r;

    invoke-virtual {v0, v3}, LR1/r;->b(I)F

    move-result v0

    invoke-static {v0}, LG0/G0;->p(F)I

    move-result v3

    :cond_4
    iget-object v0, p0, LG0/d0;->e:Ld2/c;

    invoke-interface {v0, v3}, Ld2/c;->n0(I)F

    move-result v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    iget-object p2, p2, LG0/L0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p2, LE1/c;->a:LE1/o;

    iget v0, p3, LR1/O;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, p2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LE1/c;->b:LE1/o;

    iget p3, p3, LR1/O;->e:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LqM/l;

    invoke-direct {v0, p2, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LqM/l;

    move-result-object p2

    invoke-static {p2}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, LG0/n;->e:LG0/n;

    invoke-interface {p1, p4, v2, p2, p3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
