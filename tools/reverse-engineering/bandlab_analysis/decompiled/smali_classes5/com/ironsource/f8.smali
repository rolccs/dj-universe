.class public final Lcom/ironsource/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u001f\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/f8;",
        "",
        "",
        "e",
        "toString",
        "",
        "a",
        "Lcom/ironsource/h8;",
        "b",
        "isCapped",
        "type",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "d",
        "()Z",
        "Lcom/ironsource/h8;",
        "c",
        "()Lcom/ironsource/h8;",
        "<init>",
        "(ZLcom/ironsource/h8;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ironsource/h8;


# direct methods
.method public constructor <init>(ZLcom/ironsource/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/f8;->a:Z

    iput-object p2, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/f8;ZLcom/ironsource/h8;ILjava/lang/Object;)Lcom/ironsource/f8;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/f8;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/f8;->a(ZLcom/ironsource/h8;)Lcom/ironsource/f8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/ironsource/h8;)Lcom/ironsource/f8;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/f8;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/f8;->a:Z

    return v0
.end method

.method public final b()Lcom/ironsource/h8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    return-object v0
.end method

.method public final c()Lcom/ironsource/h8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/f8;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/f8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Max ad cap reached"

    goto :goto_1

    :cond_2
    const-string v0, "In pacing mode"

    goto :goto_1

    :cond_3
    const-string v0, "Placement delivery is false"

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/f8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/f8;

    iget-boolean v1, p0, Lcom/ironsource/f8;->a:Z

    iget-boolean v3, p1, Lcom/ironsource/f8;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    iget-object p1, p1, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/f8;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CappingStatus(isCapped="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/f8;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/f8;->b:Lcom/ironsource/h8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
