.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Lv3/J;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->s:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->t:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->u:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/a;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JII[I[Lv3/J;[JJZ[Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iput-wide p1, p0, Lv3/a;->a:J

    iput p3, p0, Lv3/a;->b:I

    iput p4, p0, Lv3/a;->c:I

    iput-object p5, p0, Lv3/a;->f:[I

    iput-object p6, p0, Lv3/a;->e:[Lv3/J;

    iput-object p7, p0, Lv3/a;->g:[J

    iput-wide p8, p0, Lv3/a;->i:J

    iput-boolean p10, p0, Lv3/a;->j:Z

    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lv3/a;->d:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Lv3/a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lv3/J;->b:Lv3/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lv3/F;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object p11, p0, Lv3/a;->h:[Ljava/lang/String;

    iput-boolean p12, p0, Lv3/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lv3/a;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lv3/a;->j:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
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

    const-class v3, Lv3/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv3/a;

    iget-wide v2, p0, Lv3/a;->a:J

    iget-wide v4, p1, Lv3/a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lv3/a;->b:I

    iget v3, p1, Lv3/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/a;->c:I

    iget v3, p1, Lv3/a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3/a;->e:[Lv3/J;

    iget-object v3, p1, Lv3/a;->e:[Lv3/J;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3/a;->f:[I

    iget-object v3, p1, Lv3/a;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3/a;->g:[J

    iget-object v3, p1, Lv3/a;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lv3/a;->i:J

    iget-wide v4, p1, Lv3/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lv3/a;->j:Z

    iget-boolean v3, p1, Lv3/a;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3/a;->h:[Ljava/lang/String;

    iget-object v3, p1, Lv3/a;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lv3/a;->k:Z

    iget-boolean p1, p1, Lv3/a;->k:Z

    if-ne v2, p1, :cond_2

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
    .locals 6

    iget v0, p0, Lv3/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lv3/a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/a;->e:[Lv3/J;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv3/a;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/a;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lv3/a;->i:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3/a;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv3/a;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv3/a;->k:Z

    add-int/2addr v1, v0

    return v1
.end method
