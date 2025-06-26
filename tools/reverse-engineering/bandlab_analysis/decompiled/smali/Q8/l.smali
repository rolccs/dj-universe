.class public final LQ8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/l;->a:Ljava/lang/String;

    iput-wide p2, p0, LQ8/l;->b:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/l;

    iget-object v1, p1, LQ8/l;->a:Ljava/lang/String;

    iget-object v3, p0, LQ8/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ8/l;->b:D

    iget-wide v5, p1, LQ8/l;->b:D

    invoke-static {v3, v4, v5, v6}, LQ8/B;->b(DD)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ8/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ8/l;->b:D

    invoke-static {v1, v2}, LQ8/B;->c(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LQ8/l;->b:D

    invoke-static {v0, v1}, LQ8/B;->d(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TogglePoint(trackId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQ8/l;->a:Ljava/lang/String;

    const-string v3, ", point="

    const-string v4, ")"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
