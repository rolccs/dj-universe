.class public final LkN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN/Q;


# static fields
.field public static final g:LkN/p;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:LkN/o;

.field public final d:J

.field public final e:Ln1/b;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget v0, LE1/k0;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->z()J

    move-result-wide v3

    new-instance v5, LkN/o;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->z()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, LkN/o;-><init>(JF)V

    new-instance v0, LkN/p;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LkN/p;-><init>(ZJLkN/o;JLn1/b;J)V

    sput-object v0, LkN/p;->g:LkN/p;

    return-void
.end method

.method public constructor <init>(ZJLkN/o;JLn1/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LkN/p;->a:Z

    iput-wide p2, p0, LkN/p;->b:J

    iput-object p4, p0, LkN/p;->c:LkN/o;

    iput-wide p5, p0, LkN/p;->d:J

    iput-object p7, p0, LkN/p;->e:Ln1/b;

    iput-wide p8, p0, LkN/p;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkN/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkN/p;

    iget-boolean v1, p1, LkN/p;->a:Z

    iget-boolean v3, p0, LkN/p;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LkN/p;->b:J

    iget-wide v5, p1, LkN/p;->b:J

    invoke-static {v3, v4, v5, v6}, LE1/k0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LkN/p;->c:LkN/o;

    iget-object v3, p1, LkN/p;->c:LkN/o;

    invoke-virtual {v1, v3}, LkN/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LkN/p;->d:J

    iget-wide v5, p1, LkN/p;->d:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LkN/p;->e:Ln1/b;

    iget-object v3, p1, LkN/p;->e:Ln1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LkN/p;->f:J

    iget-wide v5, p1, LkN/p;->f:J

    invoke-static {v3, v4, v5, v6}, Ln1/e;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LkN/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LE1/k0;->a:I

    iget-wide v2, p0, LkN/p;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LkN/p;->c:LkN/o;

    invoke-virtual {v2}, LkN/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LkN/p;->d:J

    invoke-static {v2, v3, v4, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LkN/p;->e:Ln1/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Ln1/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LkN/p;->f:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LkN/p;->b:J

    invoke-static {v0, v1}, LE1/k0;->c(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LkN/p;->d:J

    invoke-static {v1, v2}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LkN/p;->f:J

    invoke-static {v2, v3}, Ln1/e;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RealZoomableContentTransformation(isSpecified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, LkN/p;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LkN/p;->c:LkN/o;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centroid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LkN/p;->e:Ln1/b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ=0.0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
