.class public final Lcom/ironsource/c7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/c7$b;",
        "",
        "Lcom/ironsource/c7$c;",
        "a",
        "",
        "b",
        "",
        "c",
        "strategyType",
        "refreshInterval",
        "isAutoRefreshEnabled",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/ironsource/c7$c;",
        "e",
        "()Lcom/ironsource/c7$c;",
        "J",
        "d",
        "()J",
        "Z",
        "f",
        "()Z",
        "<init>",
        "(Lcom/ironsource/c7$c;JZ)V",
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
.field private final a:Lcom/ironsource/c7$c;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/c7$c;JZ)V
    .locals 1

    const-string v0, "strategyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    iput-wide p2, p0, Lcom/ironsource/c7$b;->b:J

    iput-boolean p4, p0, Lcom/ironsource/c7$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/c7$b;Lcom/ironsource/c7$c;JZILjava/lang/Object;)Lcom/ironsource/c7$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/ironsource/c7$b;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/ironsource/c7$b;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/c7$b;->a(Lcom/ironsource/c7$c;JZ)Lcom/ironsource/c7$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/c7$c;JZ)Lcom/ironsource/c7$b;
    .locals 1

    .line 2
    const-string v0, "strategyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c7$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/c7$b;-><init>(Lcom/ironsource/c7$c;JZ)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/c7$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c7$b;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c7$b;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c7$b;->b:J

    return-wide v0
.end method

.method public final e()Lcom/ironsource/c7$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/c7$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/c7$b;

    iget-object v1, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    iget-object v3, p1, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ironsource/c7$b;->b:J

    iget-wide v5, p1, Lcom/ironsource/c7$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/c7$b;->c:Z

    iget-boolean p1, p1, Lcom/ironsource/c7$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c7$b;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/ironsource/c7$b;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-boolean v1, p0, Lcom/ironsource/c7$b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(strategyType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/c7$b;->a:Lcom/ironsource/c7$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ironsource/c7$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRefreshEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/c7$b;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
