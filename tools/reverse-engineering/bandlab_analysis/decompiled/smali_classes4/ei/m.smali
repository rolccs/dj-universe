.class public interface abstract Lei/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/b;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 p1, 0x100000

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LGM/b;->P(D)J

    move-result-wide v0

    new-instance p1, LxD/h;

    invoke-direct {p1, v0, v1}, LxD/h;-><init>(J)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LxD/h;

    iget-wide v0, p1, LxD/h;->a:J

    sget-object p1, LxD/k;->c:LxD/k;

    invoke-static {v0, v1, p1}, LxD/h;->c(JLxD/k;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
