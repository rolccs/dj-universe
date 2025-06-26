.class public final LOf/h;
.super LOf/l;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LOf/g;

.field public static final f:[LqM/h;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LOf/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LOf/h;->Companion:LOf/g;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LNd/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LNd/h;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, LOf/h;->f:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILOf/o;JJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0, p2}, LOf/l;-><init>(LOf/o;)V

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    iput-wide v0, p0, LOf/h;->d:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, LOf/h;->d:J

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-wide v0, p0, LOf/h;->e:J

    goto :goto_1

    :cond_1
    iput-wide p5, p0, LOf/h;->e:J

    :goto_1
    return-void

    :cond_2
    sget-object p2, LOf/f;->a:LOf/f;

    invoke-virtual {p2}, LOf/f;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    sget-object v0, LOf/o;->c:LOf/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LOf/l;-><init>(ILOf/o;)V

    .line 3
    iput-wide p1, p0, LOf/h;->d:J

    .line 4
    iput-wide p3, p0, LOf/h;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOf/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOf/h;

    iget-wide v3, p1, LOf/h;->d:J

    iget-wide v5, p0, LOf/h;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LOf/h;->e:J

    iget-wide v5, p1, LOf/h;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LOf/h;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOf/h;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LOf/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOf/h;->e:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
