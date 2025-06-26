.class public final Lwx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lwx/d;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwx/e;->Companion:Lwx/d;

    return-void
.end method

.method public constructor <init>(DDZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwx/e;->a:D

    .line 8
    iput-wide p3, p0, Lwx/e;->b:D

    .line 9
    iput-boolean p5, p0, Lwx/e;->c:Z

    .line 10
    iput-boolean p6, p0, Lwx/e;->d:Z

    return-void
.end method

.method public constructor <init>(ILxD/t;LxD/t;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Lwx/e;->a:D

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p2, LxD/t;->a:D

    .line 3
    iput-wide v3, p0, Lwx/e;->a:D

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v1, p0, Lwx/e;->b:D

    goto :goto_1

    .line 4
    :cond_1
    iget-wide p2, p3, LxD/t;->a:D

    .line 5
    iput-wide p2, p0, Lwx/e;->b:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lwx/e;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lwx/e;->c:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lwx/e;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lwx/e;->d:Z

    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwx/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwx/e;

    iget-wide v3, p1, Lwx/e;->a:D

    iget-wide v5, p0, Lwx/e;->a:D

    invoke-static {v5, v6, v3, v4}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lwx/e;->b:D

    iget-wide v5, p1, Lwx/e;->b:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lwx/e;->c:Z

    iget-boolean v3, p1, Lwx/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lwx/e;->d:Z

    iget-boolean p1, p1, Lwx/e;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lwx/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lwx/e;->b:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-boolean v2, p0, Lwx/e;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lwx/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lwx/e;->a:D

    invoke-static {v0, v1}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lwx/e;->b:D

    invoke-static {v1, v2}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CycleState(start="

    const-string v3, ", end="

    const-string v4, ", enabled="

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwx/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwx/e;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
