.class public final LR1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR1/z;->a:J

    iput-wide p3, p0, LR1/z;->b:J

    iput p5, p0, LR1/z;->c:I

    sget-object p5, Ld2/o;->b:[Ld2/p;

    const-wide v0, 0xff00000000L

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const-string p1, "width cannot be TextUnit.Unspecified"

    invoke-static {p1}, LX1/a;->a(Ljava/lang/String;)V

    :cond_0
    and-long p1, p3, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    const-string p1, "height cannot be TextUnit.Unspecified"

    invoke-static {p1}, LX1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR1/z;

    iget-wide v3, p1, LR1/z;->a:J

    iget-wide v5, p0, LR1/z;->a:J

    invoke-static {v5, v6, v3, v4}, Ld2/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LR1/z;->b:J

    iget-wide v5, p1, LR1/z;->b:J

    invoke-static {v3, v4, v5, v6}, Ld2/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LR1/z;->c:I

    iget p1, p1, LR1/z;->c:I

    invoke-static {v1, p1}, Lvi/e;->A(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Ld2/o;->b:[Ld2/p;

    iget-wide v0, p0, LR1/z;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LR1/z;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget v1, p0, LR1/z;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LR1/z;->a:J

    invoke-static {v1, v2}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR1/z;->b:J

    invoke-static {v1, v2}, Ld2/o;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR1/z;->c:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AboveBaseline"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Top"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Bottom"

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Center"

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "TextTop"

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "TextBottom"

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lvi/e;->A(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TextCenter"

    goto :goto_0

    :cond_6
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
