.class public final Ll4/c;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Ll4/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Ll4/h;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Ll4/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll4/c;->b:Ljava/lang/String;

    iput p2, p0, Ll4/c;->c:I

    iput p3, p0, Ll4/c;->d:I

    iput-wide p4, p0, Ll4/c;->e:J

    iput-wide p6, p0, Ll4/c;->f:J

    iput-object p8, p0, Ll4/c;->g:[Ll4/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll4/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll4/c;

    iget v2, p0, Ll4/c;->c:I

    iget v3, p1, Ll4/c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll4/c;->d:I

    iget v3, p1, Ll4/c;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ll4/c;->e:J

    iget-wide v4, p1, Ll4/c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ll4/c;->f:J

    iget-wide v4, p1, Ll4/c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ll4/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ll4/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll4/c;->g:[Ll4/h;

    iget-object p1, p1, Ll4/c;->g:[Ll4/h;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Ll4/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll4/c;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll4/c;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll4/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
