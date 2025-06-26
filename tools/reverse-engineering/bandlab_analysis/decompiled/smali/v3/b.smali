.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv3/b;

.field public static final g:Lv3/a;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lv3/b;

    const/4 v8, 0x0

    new-array v1, v8, [Lv3/a;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv3/b;-><init>([Lv3/a;JJI)V

    sput-object v7, Lv3/b;->f:Lv3/b;

    new-instance v0, Lv3/a;

    new-array v14, v8, [I

    new-array v15, v8, [Lv3/J;

    new-array v1, v8, [J

    new-array v2, v8, [Ljava/lang/String;

    const/4 v13, -0x1

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v21}, Lv3/a;-><init>(JII[I[Lv3/J;[JJZ[Ljava/lang/String;Z)V

    iget-object v1, v0, Lv3/a;->f:[I

    array-length v2, v1

    const/4 v12, 0x0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v14, v2, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lv3/a;->g:[J

    array-length v2, v1

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v2, v0, Lv3/a;->e:[Lv3/J;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lv3/J;

    iget-object v2, v0, Lv3/a;->h:[Ljava/lang/String;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Ljava/lang/String;

    new-instance v2, Lv3/a;

    iget-boolean v3, v0, Lv3/a;->j:Z

    iget-boolean v4, v0, Lv3/a;->k:Z

    iget-wide v10, v0, Lv3/a;->a:J

    iget v13, v0, Lv3/a;->c:I

    iget-wide v5, v0, Lv3/a;->i:J

    move-object v9, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v5

    move/from16 v19, v3

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lv3/a;-><init>(JII[I[Lv3/J;[JJZ[Ljava/lang/String;Z)V

    sput-object v2, Lv3/b;->g:Lv3/a;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/b;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/b;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/b;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lv3/a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lv3/b;->b:J

    iput-wide p4, p0, Lv3/b;->c:J

    array-length p2, p1

    add-int/2addr p2, p6

    iput p2, p0, Lv3/b;->a:I

    iput-object p1, p0, Lv3/b;->e:[Lv3/a;

    iput p6, p0, Lv3/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lv3/a;
    .locals 2

    iget v0, p0, Lv3/b;->d:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lv3/b;->g:Lv3/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv3/b;->e:[Lv3/a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

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

    const-class v3, Lv3/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv3/b;

    iget v2, p0, Lv3/b;->a:I

    iget v3, p1, Lv3/b;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv3/b;->b:J

    iget-wide v4, p1, Lv3/b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lv3/b;->c:J

    iget-wide v4, p1, Lv3/b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lv3/b;->d:I

    iget v3, p1, Lv3/b;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3/b;->e:[Lv3/a;

    iget-object p1, p1, Lv3/b;->e:[Lv3/a;

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

    iget v0, p0, Lv3/b;->a:I

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lv3/b;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv3/b;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/b;->e:[Lv3/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv3/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv3/b;->e:[Lv3/a;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Lv3/a;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Lv3/a;->f:[I

    array-length v6, v6

    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lv3/a;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lv3/a;->g:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lv3/a;->f:[I

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
