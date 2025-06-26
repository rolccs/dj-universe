.class public final Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lw5/d;


# instance fields
.field public final a:I

.field public final b:LG5/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Lw5/d;-><init>()V

    sput-object v0, Lw5/d;->j:Lw5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "requiredNetworkType"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    .line 2
    sget-object v0, LrM/z;->a:LrM/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, LG5/e;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, LG5/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 6
    iput-object v2, p0, Lw5/d;->b:LG5/e;

    .line 7
    iput v1, p0, Lw5/d;->a:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw5/d;->c:Z

    .line 9
    iput-boolean v1, p0, Lw5/d;->d:Z

    .line 10
    iput-boolean v1, p0, Lw5/d;->e:Z

    .line 11
    iput-boolean v1, p0, Lw5/d;->f:Z

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lw5/d;->g:J

    .line 13
    iput-wide v1, p0, Lw5/d;->h:J

    .line 14
    iput-object v0, p0, Lw5/d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LG5/e;IZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lw5/d;->b:LG5/e;

    .line 17
    iput p2, p0, Lw5/d;->a:I

    .line 18
    iput-boolean p3, p0, Lw5/d;->c:Z

    .line 19
    iput-boolean p4, p0, Lw5/d;->d:Z

    .line 20
    iput-boolean p5, p0, Lw5/d;->e:Z

    .line 21
    iput-boolean p6, p0, Lw5/d;->f:Z

    .line 22
    iput-wide p7, p0, Lw5/d;->g:J

    .line 23
    iput-wide p9, p0, Lw5/d;->h:J

    .line 24
    iput-object p11, p0, Lw5/d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lw5/d;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-boolean v0, p1, Lw5/d;->c:Z

    iput-boolean v0, p0, Lw5/d;->c:Z

    .line 27
    iget-boolean v0, p1, Lw5/d;->d:Z

    iput-boolean v0, p0, Lw5/d;->d:Z

    .line 28
    iget-object v0, p1, Lw5/d;->b:LG5/e;

    iput-object v0, p0, Lw5/d;->b:LG5/e;

    .line 29
    iget v0, p1, Lw5/d;->a:I

    iput v0, p0, Lw5/d;->a:I

    .line 30
    iget-boolean v0, p1, Lw5/d;->e:Z

    iput-boolean v0, p0, Lw5/d;->e:Z

    .line 31
    iget-boolean v0, p1, Lw5/d;->f:Z

    iput-boolean v0, p0, Lw5/d;->f:Z

    .line 32
    iget-object v0, p1, Lw5/d;->i:Ljava/util/Set;

    iput-object v0, p0, Lw5/d;->i:Ljava/util/Set;

    .line 33
    iget-wide v0, p1, Lw5/d;->g:J

    iput-wide v0, p0, Lw5/d;->g:J

    .line 34
    iget-wide v0, p1, Lw5/d;->h:J

    iput-wide v0, p0, Lw5/d;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lw5/d;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw5/d;->g:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw5/d;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lw5/d;->b:LG5/e;

    iget-object v0, v0, LG5/e;->a:Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public final e()LG5/e;
    .locals 1

    iget-object v0, p0, Lw5/d;->b:LG5/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lw5/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw5/d;

    iget-boolean v1, p0, Lw5/d;->c:Z

    iget-boolean v2, p1, Lw5/d;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lw5/d;->d:Z

    iget-boolean v2, p1, Lw5/d;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lw5/d;->e:Z

    iget-boolean v2, p1, Lw5/d;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lw5/d;->f:Z

    iget-boolean v2, p1, Lw5/d;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lw5/d;->g:J

    iget-wide v3, p1, Lw5/d;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lw5/d;->h:J

    iget-wide v3, p1, Lw5/d;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lw5/d;->b:LG5/e;

    iget-object v1, v1, LG5/e;->a:Landroid/net/NetworkRequest;

    iget-object v2, p1, Lw5/d;->b:LG5/e;

    iget-object v2, v2, LG5/e;->a:Landroid/net/NetworkRequest;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lw5/d;->a:I

    iget v2, p1, Lw5/d;->a:I

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lw5/d;->i:Ljava/util/Set;

    iget-object p1, p1, Lw5/d;->i:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw5/d;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lw5/d;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lw5/d;->a:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw5/d;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw5/d;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw5/d;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw5/d;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw5/d;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw5/d;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw5/d;->i:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lw5/d;->b:LG5/e;

    iget-object v1, v1, LG5/e;->a:Landroid/net/NetworkRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw5/d;->a:I

    invoke-static {v1}, Lm2/e;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw5/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw5/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw5/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw5/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw5/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw5/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/d;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
