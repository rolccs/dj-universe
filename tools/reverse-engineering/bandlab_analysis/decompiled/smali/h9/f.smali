.class public final Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/l;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh9/f;->a:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/f;

    iget-wide v3, p0, Lh9/f;->a:D

    iget-wide v5, p1, Lh9/f;->a:D

    invoke-static {v3, v4, v5, v6}, LxD/p;->a(DD)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lh9/f;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lh9/f;->a:D

    invoke-static {v0, v1}, LxD/p;->c(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddedToProject(transportPosition="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
