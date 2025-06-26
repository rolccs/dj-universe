.class public final Lcom/iteratehq/iterate/model/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/Trigger;",
        "",
        "type",
        "Lcom/iteratehq/iterate/model/TriggerType;",
        "options",
        "Lcom/iteratehq/iterate/model/TriggerOptions;",
        "(Lcom/iteratehq/iterate/model/TriggerType;Lcom/iteratehq/iterate/model/TriggerOptions;)V",
        "getOptions",
        "()Lcom/iteratehq/iterate/model/TriggerOptions;",
        "getType",
        "()Lcom/iteratehq/iterate/model/TriggerType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:Lcom/iteratehq/iterate/model/TriggerOptions;

.field private final type:Lcom/iteratehq/iterate/model/TriggerType;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/TriggerType;Lcom/iteratehq/iterate/model/TriggerOptions;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    iput-object p2, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/model/Trigger;Lcom/iteratehq/iterate/model/TriggerType;Lcom/iteratehq/iterate/model/TriggerOptions;ILjava/lang/Object;)Lcom/iteratehq/iterate/model/Trigger;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iteratehq/iterate/model/Trigger;->copy(Lcom/iteratehq/iterate/model/TriggerType;Lcom/iteratehq/iterate/model/TriggerOptions;)Lcom/iteratehq/iterate/model/Trigger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iteratehq/iterate/model/TriggerType;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    return-object v0
.end method

.method public final component2()Lcom/iteratehq/iterate/model/TriggerOptions;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    return-object v0
.end method

.method public final copy(Lcom/iteratehq/iterate/model/TriggerType;Lcom/iteratehq/iterate/model/TriggerOptions;)Lcom/iteratehq/iterate/model/Trigger;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iteratehq/iterate/model/Trigger;

    invoke-direct {v0, p1, p2}, Lcom/iteratehq/iterate/model/Trigger;-><init>(Lcom/iteratehq/iterate/model/TriggerType;Lcom/iteratehq/iterate/model/TriggerOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/model/Trigger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/model/Trigger;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    iget-object p1, p1, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptions()Lcom/iteratehq/iterate/model/TriggerOptions;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    return-object v0
.end method

.method public final getType()Lcom/iteratehq/iterate/model/TriggerType;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/TriggerOptions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iteratehq/iterate/model/Trigger;->type:Lcom/iteratehq/iterate/model/TriggerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/Trigger;->options:Lcom/iteratehq/iterate/model/TriggerOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
