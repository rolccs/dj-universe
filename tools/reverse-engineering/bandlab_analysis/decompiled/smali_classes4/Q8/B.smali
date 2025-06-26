.class public final LQ8/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ8/B;->a:D

    return-void
.end method

.method public static final synthetic a(D)LQ8/B;
    .locals 1

    new-instance v0, LQ8/B;

    invoke-direct {v0, p0, p1}, LQ8/B;-><init>(D)V

    return-object v0
.end method

.method public static final b(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LxD/t;->a(DD)Z

    move-result p0

    return p0
.end method

.method public static c(D)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public static d(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Id(value="

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e()D
    .locals 2

    iget-wide v0, p0, LQ8/B;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LQ8/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQ8/B;

    iget-wide v2, p1, LQ8/B;->a:D

    iget-wide v4, p0, LQ8/B;->a:D

    invoke-static {v4, v5, v2, v3}, LxD/t;->a(DD)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LQ8/B;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LQ8/B;->a:D

    invoke-static {v0, v1}, LQ8/B;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
