.class public final Ln0/m;
.super Landroidx/compose/foundation/layout/p0;
.source "SourceFile"


# instance fields
.field public b:Lo0/y0;

.field public c:Landroidx/compose/runtime/Y;

.field public d:Ln0/n;

.field public e:J


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 7

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->y()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, LE1/d0;->a:I

    iget v2, p2, LE1/d0;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ln0/m;->b:Lo0/y0;

    if-nez p3, :cond_1

    iget p3, p2, LE1/d0;->a:I

    iget v2, p2, LE1/d0;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Ln0/m;->e:J

    goto :goto_0

    :cond_1
    iget v2, p2, LE1/d0;->a:I

    iget v3, p2, LE1/d0;->b:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Ln0/l;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Ln0/l;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Ln0/l;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Ln0/l;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p3, v4, v5}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object p3

    iget-object v2, p0, Ln0/m;->d:Ln0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    iget-wide v2, v2, Ld2/l;->a:J

    invoke-virtual {p3}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/l;

    iget-wide v4, p3, Ld2/l;->a:J

    iput-wide v4, p0, Ln0/m;->e:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Ln0/k;

    invoke-direct {v0, p0, p2, v2, v3}, Ln0/k;-><init>(Ln0/m;LE1/d0;J)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final onReset()V
    .locals 2

    invoke-super {p0}, Lh1/o;->onReset()V

    sget-wide v0, Landroidx/compose/animation/a;->a:J

    iput-wide v0, p0, Ln0/m;->e:J

    return-void
.end method
