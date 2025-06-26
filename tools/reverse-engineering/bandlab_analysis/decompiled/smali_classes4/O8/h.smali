.class public final LO8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/j;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO8/h;->a:D

    iput-wide p3, p0, LO8/h;->b:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO8/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO8/h;

    iget-wide v3, p1, LO8/h;->a:D

    iget-wide v5, p0, LO8/h;->a:D

    invoke-static {v5, v6, v3, v4}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LO8/h;->b:D

    iget-wide v5, p1, LO8/h;->b:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LO8/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LO8/h;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LO8/h;->a:D

    invoke-static {v0, v1}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LO8/h;->b:D

    invoke-static {v1, v2}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TooLong(duration="

    const-string v3, ", max="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
