.class public final Lo1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo1/V;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/V;

    invoke-direct {v0}, Lo1/V;-><init>()V

    sput-object v0, Lo1/V;->d:Lo1/V;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Lo1/Q;->d(J)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lo1/V;-><init>(FJJ)V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo1/V;->a:J

    .line 3
    iput-wide p4, p0, Lo1/V;->b:J

    .line 4
    iput p1, p0, Lo1/V;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/V;

    iget-wide v3, p1, Lo1/V;->a:J

    iget-wide v5, p0, Lo1/V;->a:J

    invoke-static {v5, v6, v3, v4}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo1/V;->b:J

    iget-wide v5, p1, Lo1/V;->b:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo1/V;->c:F

    iget p1, p1, Lo1/V;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/t;->i:I

    iget-wide v0, p0, Lo1/V;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo1/V;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget v1, p0, Lo1/V;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo1/V;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lo1/V;->b:J

    invoke-static {v1, v2}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo1/V;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm2/e;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
