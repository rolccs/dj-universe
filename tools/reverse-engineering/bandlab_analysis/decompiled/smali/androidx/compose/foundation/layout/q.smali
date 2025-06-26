.class public abstract Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/L;

.field public static final b:Ll0/L;

.field public static final c:Landroidx/compose/foundation/layout/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/q;->c(Z)Ll0/L;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/q;->a:Ll0/L;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/q;->c(Z)Ll0/L;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/q;->b:Ll0/L;

    sget-object v0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/foundation/layout/p;

    sput-object v0, Landroidx/compose/foundation/layout/q;->c:Landroidx/compose/foundation/layout/p;

    return-void
.end method

.method public static final a(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroidx/compose/runtime/o;->P:I

    invoke-static {p1, p0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    sget-object v5, Landroidx/compose/foundation/layout/q;->c:Landroidx/compose/foundation/layout/p;

    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LC0/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LC0/B;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(LE1/c0;LE1/d0;LE1/L;Ld2/m;IILh1/d;)V
    .locals 7

    invoke-interface {p2}, LE1/p;->s()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/layout/n;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/layout/n;->a:Lh1/d;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, LE1/d0;->a:I

    iget p6, p1, LE1/d0;->b:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    return-void
.end method

.method public static final c(Z)Ll0/L;
    .locals 3

    new-instance v0, Ll0/L;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll0/L;-><init>(I)V

    sget-object v1, Lh1/c;->a:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->b:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->c:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->d:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->e:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->f:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->g:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->h:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lh1/c;->i:Lh1/h;

    new-instance v2, Landroidx/compose/foundation/layout/t;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    invoke-virtual {v0, v1, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lh1/d;Z)LE1/M;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Ll0/L;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/q;->b:Ll0/L;

    :goto_0
    invoke-virtual {v0, p0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/M;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/t;-><init>(Lh1/d;Z)V

    :cond_1
    return-object v0
.end method
