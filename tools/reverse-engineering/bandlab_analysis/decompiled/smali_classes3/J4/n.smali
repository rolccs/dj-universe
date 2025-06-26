.class public final LJ4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lw3/f;

.field public final c:Lw3/j;

.field public final synthetic d:LJ4/o;


# direct methods
.method public constructor <init>(LJ4/o;Lw3/f;Lw3/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/n;->d:LJ4/o;

    iput-object p2, p0, LJ4/n;->b:Lw3/f;

    iput-wide p4, p0, LJ4/n;->a:J

    iput-object p3, p0, LJ4/n;->c:Lw3/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    iget-wide v0, p0, LJ4/n;->a:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-wide v0, p0, LJ4/n;->a:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, LJ4/n;->b:Lw3/f;

    iget v2, v2, Lw3/f;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p2, p0, LJ4/n;->a:J

    return-void
.end method
