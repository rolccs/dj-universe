.class public final Lh1/u;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:F


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 2

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LC0/E;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2, p0}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh1/u;->a:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm2/e;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
