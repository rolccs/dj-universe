.class public final Ltw/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/q0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/r0;->Companion:Ltw/q0;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/Long;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Ltw/r0;->a:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Ltw/r0;->a:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v1, p0, Ltw/r0;->b:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Ltw/r0;->b:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Ltw/r0;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Ltw/r0;->c:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v1, p0, Ltw/r0;->d:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Ltw/r0;->d:J

    :goto_3
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ltw/r0;->a:J

    .line 4
    iput-wide p3, p0, Ltw/r0;->b:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltw/r0;->c:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Ltw/r0;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw/r0;

    iget-wide v3, p1, Ltw/r0;->a:J

    iget-wide v5, p0, Ltw/r0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltw/r0;->b:J

    iget-wide v5, p1, Ltw/r0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltw/r0;->c:Ljava/lang/Long;

    iget-object v3, p1, Ltw/r0;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltw/r0;->d:J

    iget-wide v5, p1, Ltw/r0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltw/r0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltw/r0;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, Ltw/r0;->c:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Ltw/r0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostCounters(likes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltw/r0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltw/r0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", plays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/r0;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltw/r0;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
