.class public final LHq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/h;


# instance fields
.field public final a:J

.field public final b:LPk/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JJLPk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LHq/d;->a:J

    iput-object p5, p0, LHq/d;->b:LPk/a;

    iput-object p6, p0, LHq/d;->c:Ljava/lang/String;

    iput-object p7, p0, LHq/d;->d:Ljava/lang/String;

    iput-wide p3, p0, LHq/d;->e:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHq/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHq/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHq/d;

    iget-wide v3, p1, LHq/d;->a:J

    iget-wide v5, p0, LHq/d;->a:J

    invoke-static {v5, v6, v3, v4}, Lkotlin/time/c;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHq/d;->b:LPk/a;

    iget-object v3, p1, LHq/d;->b:LPk/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LHq/d;->c:Ljava/lang/String;

    iget-object v3, p1, LHq/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LHq/d;->d:Ljava/lang/String;

    iget-object v3, p1, LHq/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LHq/d;->e:J

    iget-wide v5, p1, LHq/d;->e:J

    invoke-static {v3, v4, v5, v6}, LxD/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    iget-wide v0, p0, LHq/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LHq/d;->b:LPk/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LHq/d;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LHq/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, LHq/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LHq/d;->a:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHq/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LHq/d;->e:J

    invoke-static {v2, v3}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Completed(sampleDuration="

    const-string v4, ", sampleFormat="

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LHq/d;->b:LPk/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sampleId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHq/d;->d:Ljava/lang/String;

    const-string v3, ", sampleSize="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
