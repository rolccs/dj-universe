.class public final LrA/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrA/I;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LrA/E;->a:J

    iput-object p3, p0, LrA/E;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LrA/E;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrA/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrA/E;

    iget-wide v3, p1, LrA/E;->a:J

    iget-wide v5, p0, LrA/E;->a:J

    invoke-static {v5, v6, v3, v4}, LxD/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LrA/E;->b:Ljava/util/Set;

    iget-object p1, p1, LrA/E;->b:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LrA/E;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LrA/E;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncAddResult.Ok"

    return-object v0
.end method
