.class public final Lwx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:D

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwx/i;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lwx/i;->c:J

    .line 5
    iput-wide p5, p0, Lwx/i;->d:D

    .line 6
    iput-object p7, p0, Lwx/i;->e:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lwx/i;->f:Z

    .line 8
    iput-object p9, p0, Lwx/i;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lwx/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvx/i0;)V
    .locals 1

    .line 10
    sget-object v0, Lvx/i1;->Companion:Lvx/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lvx/i1;->g:Lvx/i1;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lwx/i;-><init>(Lvx/i0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvx/i0;Ljava/lang/String;)V
    .locals 12

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lvx/i0;->p()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Lvx/i0;->getDuration()D

    move-result-wide v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v0, v6

    double-to-long v6, v0

    .line 17
    invoke-interface {p1}, Lvx/i0;->getDuration()D

    move-result-wide v0

    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, LII/b;->Z(J)D

    move-result-wide v8

    .line 20
    invoke-interface {p1}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result v10

    .line 22
    invoke-interface {p1}, Lvx/i0;->d()Ljava/lang/String;

    move-result-object v11

    .line 23
    instance-of v1, p1, Lwx/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwx/p;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lwx/i;

    .line 24
    iget-object p1, p1, Lwx/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v0

    move v9, v10

    move-object v10, v11

    move-object v11, p1

    .line 25
    invoke-direct/range {v1 .. v11}, Lwx/i;-><init>(Ljava/lang/String;Ljava/lang/String;JDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Corrupted"

    iput-object v0, p0, Lwx/i;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwx/i;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lwx/i;->d:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwx/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwx/i;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SampleState(id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwx/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', stamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwx/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", durationMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwx/i;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwx/i;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMidi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwx/i;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwx/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwx/i;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
