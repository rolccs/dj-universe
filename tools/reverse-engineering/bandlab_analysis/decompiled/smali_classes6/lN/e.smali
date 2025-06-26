.class public final LlN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlN/d;

.field public final b:LlN/d;


# direct methods
.method public constructor <init>(LlN/d;LlN/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlN/e;->a:LlN/d;

    .line 3
    iput-object p2, p0, LlN/e;->b:LlN/d;

    return-void
.end method

.method public constructor <init>(Ln1/c;)V
    .locals 5

    sget-object v0, LkN/S;->a:LkN/S;

    .line 4
    new-instance v1, LlN/d;

    invoke-virtual {p1}, Ln1/c;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, LlN/d;-><init>(JLlN/c;)V

    .line 5
    new-instance v2, LlN/d;

    invoke-virtual {p1}, Ln1/c;->e()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, LlN/d;-><init>(JLlN/c;)V

    .line 6
    invoke-direct {p0, v1, v2}, LlN/e;-><init>(LlN/d;LlN/d;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LlN/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LlN/e;

    iget-object v1, p1, LlN/e;->a:LlN/d;

    iget-object v3, p0, LlN/e;->a:LlN/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LlN/e;->b:LlN/d;

    iget-object p1, p1, LlN/e;->b:LlN/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LlN/e;->a:LlN/d;

    invoke-virtual {v0}, LlN/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LlN/e;->b:LlN/d;

    invoke-virtual {v1}, LlN/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpatialRect(topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlN/e;->a:LlN/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlN/e;->b:LlN/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
