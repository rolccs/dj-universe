.class public abstract LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK3/h;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lv3/m;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK3/h;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LK3/i;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LK3/i;->b:LK3/h;

    move-wide v1, p3

    iput-wide v1, v0, LK3/i;->c:J

    move v1, p5

    iput v1, v0, LK3/i;->d:I

    move-wide v1, p6

    iput-wide v1, v0, LK3/i;->e:J

    move-object v1, p8

    iput-object v1, v0, LK3/i;->f:Lv3/m;

    move-object v1, p9

    iput-object v1, v0, LK3/i;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LK3/i;->h:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, LK3/i;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LK3/i;->j:J

    move/from16 v1, p15

    iput-boolean v1, v0, LK3/i;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LK3/i;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
