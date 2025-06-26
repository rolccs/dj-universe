.class public final Lt1/b;
.super Lt1/c;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:F

.field public c:Lo1/u;

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lt1/c;-><init>()V

    iput-wide p1, p0, Lt1/b;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt1/b;->b:F

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lt1/b;->d:J

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lt1/b;->b:F

    const/4 p1, 0x1

    return p1
.end method

.method public final applyColorFilter(Lo1/u;)Z
    .locals 0

    iput-object p1, p0, Lt1/b;->c:Lo1/u;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/b;

    iget-wide v3, p1, Lt1/b;->a:J

    iget-wide v5, p0, Lt1/b;->a:J

    invoke-static {v5, v6, v3, v4}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lt1/b;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lo1/t;->i:I

    iget-wide v0, p0, Lt1/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final onDraw(Lq1/d;)V
    .locals 11

    iget v7, p0, Lt1/b;->b:F

    iget-object v9, p0, Lt1/b;->c:Lo1/u;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    iget-wide v1, p0, Lt1/b;->a:J

    const-wide/16 v3, 0x0

    const/16 v10, 0x56

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt1/b;->a:J

    invoke-static {v1, v2}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
