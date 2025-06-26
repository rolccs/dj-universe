.class public final LWs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs/c;


# instance fields
.field public final a:Ldt/s;

.field public final b:LVs/a;

.field public final c:Lvx/M0;

.field public final d:LOM/t;


# direct methods
.method public constructor <init>(Ldt/s;LVs/a;Lvx/M0;LOM/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWs/a;->a:Ldt/s;

    iput-object p2, p0, LWs/a;->b:LVs/a;

    iput-object p3, p0, LWs/a;->c:Lvx/M0;

    iput-object p4, p0, LWs/a;->d:LOM/t;

    return-void
.end method


# virtual methods
.method public final a()LVs/a;
    .locals 1

    iget-object v0, p0, LWs/a;->b:LVs/a;

    return-object v0
.end method

.method public final b()Lvx/M0;
    .locals 1

    iget-object v0, p0, LWs/a;->c:Lvx/M0;

    return-object v0
.end method

.method public final c()LOM/s;
    .locals 1

    iget-object v0, p0, LWs/a;->d:LOM/t;

    return-object v0
.end method

.method public final d()Ldt/s;
    .locals 1

    iget-object v0, p0, LWs/a;->a:Ldt/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWs/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWs/a;

    iget-object v1, p1, LWs/a;->a:Ldt/s;

    iget-object v3, p0, LWs/a;->a:Ldt/s;

    invoke-virtual {v3, v1}, Ldt/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWs/a;->b:LVs/a;

    iget-object v3, p1, LWs/a;->b:LVs/a;

    invoke-virtual {v1, v3}, LVs/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LWs/a;->c:Lvx/M0;

    iget-object v3, p1, LWs/a;->c:Lvx/M0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LWs/a;->d:LOM/t;

    iget-object p1, p1, LWs/a;->d:LOM/t;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LWs/a;->a:Ldt/s;

    invoke-virtual {v0}, Ldt/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWs/a;->b:LVs/a;

    invoke-virtual {v1}, LVs/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LWs/a;->c:Lvx/M0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LWs/a;->d:LOM/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddRevisionToSync(studioState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWs/a;->a:Ldt/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWs/a;->b:LVs/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWs/a;->c:Lvx/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWs/a;->d:LOM/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
