.class public final LOf/k;
.super LOf/l;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LOf/j;

.field public static final g:[LqM/h;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, LOf/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LOf/k;->Companion:LOf/j;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LNd/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LNd/h;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LNd/h;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LNd/h;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LOf/k;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILOf/o;JJLjava/io/File;)V
    .locals 2

    and-int/lit8 v0, p1, 0x9

    const/16 v1, 0x9

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0, p2}, LOf/l;-><init>(LOf/o;)V

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    iput-wide v0, p0, LOf/k;->d:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, LOf/k;->d:J

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-wide v0, p0, LOf/k;->e:J

    goto :goto_1

    :cond_1
    iput-wide p5, p0, LOf/k;->e:J

    :goto_1
    iput-object p7, p0, LOf/k;->f:Ljava/io/File;

    return-void

    :cond_2
    sget-object p2, LOf/i;->a:LOf/i;

    invoke-virtual {p2}, LOf/i;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJLjava/io/File;)V
    .locals 2

    .line 2
    sget-object v0, LOf/o;->d:LOf/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LOf/l;-><init>(ILOf/o;)V

    .line 3
    iput-wide p1, p0, LOf/k;->d:J

    .line 4
    iput-wide p3, p0, LOf/k;->e:J

    .line 5
    iput-object p5, p0, LOf/k;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOf/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOf/k;

    iget-wide v3, p1, LOf/k;->d:J

    iget-wide v5, p0, LOf/k;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LOf/k;->e:J

    iget-wide v5, p1, LOf/k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LOf/k;->f:Ljava/io/File;

    iget-object p1, p1, LOf/k;->f:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LOf/k;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LOf/k;->e:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, LOf/k;->f:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LOf/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOf/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOf/k;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
