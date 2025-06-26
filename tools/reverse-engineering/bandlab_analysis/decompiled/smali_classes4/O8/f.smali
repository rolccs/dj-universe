.class public final LO8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/k;


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const-wide v3, 0x409c200000000000L    # 1800.0

    const/4 v5, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LO8/f;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LO8/f;->a:Z

    .line 4
    iput-wide p1, p0, LO8/f;->b:D

    .line 5
    iput-wide p3, p0, LO8/f;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO8/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO8/f;

    iget-boolean v1, p1, LO8/f;->a:Z

    iget-boolean v3, p0, LO8/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LO8/f;->b:D

    iget-wide v5, p1, LO8/f;->b:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LO8/f;->c:D

    iget-wide v5, p1, LO8/f;->c:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LO8/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LO8/f;->b:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v1, p0, LO8/f;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()D
    .locals 2

    iget-wide v0, p0, LO8/f;->c:D

    return-wide v0
.end method

.method public final p(LxD/p;)LO8/j;
    .locals 5

    sget-object v0, LO8/g;->a:LO8/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, LxD/p;->a:D

    iget-wide v3, p0, LO8/f;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-gez p1, :cond_1

    new-instance v0, LO8/i;

    invoke-direct {v0, v1, v2, v3, v4}, LO8/i;-><init>(DD)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LO8/f;->c:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_2

    iget-boolean p1, p0, LO8/f;->a:Z

    if-nez p1, :cond_2

    new-instance v0, LO8/h;

    invoke-direct {v0, v1, v2, v3, v4}, LO8/h;-><init>(DD)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LO8/f;->b:D

    invoke-static {v0, v1}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LO8/f;->c:D

    invoke-static {v1, v2}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default(truncateIfLong="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LO8/f;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", minDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
