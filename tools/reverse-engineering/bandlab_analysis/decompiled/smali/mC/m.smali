.class public final LmC/m;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:Z


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 5

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/16 v2, 0x2a8

    int-to-float v2, v2

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    move v1, v0

    :cond_2
    div-int/lit8 v2, v1, 0x2

    neg-int v3, v1

    invoke-static {v3, p3, p4, v0}, Ld2/b;->i(IJI)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Ld2/b;->g(IJ)I

    move-result v0

    iget v1, p2, LE1/d0;->b:I

    invoke-static {v1, p3, p4}, Ld2/b;->f(IJ)I

    move-result p3

    new-instance p4, LmC/l;

    invoke-direct {p4, p0, p2, v2}, LmC/l;-><init>(LmC/m;LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v0, p3, p2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
