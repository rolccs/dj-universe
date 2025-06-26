.class public abstract LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/j;


# instance fields
.field public final a:J

.field public final b:LA3/l;

.field public final c:I

.field public final d:Lv3/q;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LA3/y;


# direct methods
.method public constructor <init>(LA3/f;LA3/l;ILv3/q;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/y;

    invoke-direct {v0, p1}, LA3/y;-><init>(LA3/f;)V

    iput-object v0, p0, LQ3/a;->i:LA3/y;

    iput-object p2, p0, LQ3/a;->b:LA3/l;

    iput p3, p0, LQ3/a;->c:I

    iput-object p4, p0, LQ3/a;->d:Lv3/q;

    iput p5, p0, LQ3/a;->e:I

    iput-object p6, p0, LQ3/a;->f:Ljava/lang/Object;

    iput-wide p7, p0, LQ3/a;->g:J

    iput-wide p9, p0, LQ3/a;->h:J

    sget-object p1, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LQ3/a;->a:J

    return-void
.end method
