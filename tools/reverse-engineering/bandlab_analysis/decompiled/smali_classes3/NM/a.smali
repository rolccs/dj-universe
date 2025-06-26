.class public final LNM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LNM/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNM/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LNM/a;-><init>(JJ)V

    sput-object v0, LNM/a;->c:LNM/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNM/a;->a:J

    iput-wide p3, p0, LNM/a;->b:J

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lio/p;->b0(LNM/a;)LNM/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LNM/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LNM/a;->a:J

    iget-wide v2, p1, LNM/a;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LNM/a;->b:J

    iget-wide v2, p1, LNM/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNM/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNM/a;

    iget-wide v3, p1, LNM/a;->a:J

    iget-wide v5, p0, LNM/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LNM/a;->b:J

    iget-wide v5, p1, LNM/a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LNM/a;->a:J

    iget-wide v2, p0, LNM/a;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-wide v1, p0, LNM/a;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lio/p;->K(J[BIII)V

    const/16 v1, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v0, v1

    iget-wide v1, p0, LNM/a;->a:J

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lio/p;->K(J[BIII)V

    const/16 v1, 0xd

    aput-byte v7, v0, v1

    iget-wide v1, p0, LNM/a;->a:J

    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lio/p;->K(J[BIII)V

    const/16 v1, 0x12

    aput-byte v7, v0, v1

    iget-wide v1, p0, LNM/a;->b:J

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lio/p;->K(J[BIII)V

    const/16 v1, 0x17

    aput-byte v7, v0, v1

    iget-wide v1, p0, LNM/a;->b:J

    const/16 v4, 0x18

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lio/p;->K(J[BIII)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
