.class public final LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/a;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP3/d;->a:LP3/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/d;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LP3/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()LP3/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/d;->g:Z

    new-instance v0, LP3/f;

    invoke-direct {v0, p0}, LP3/f;-><init>(LP3/d;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LP3/d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean p1, p0, LP3/d;->e:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, LP3/d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean p1, p0, LP3/d;->d:Z

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-boolean v0, p0, LP3/d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-wide p1, p0, LP3/d;->c:J

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, LP3/d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean p1, p0, LP3/d;->f:Z

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-boolean v0, p0, LP3/d;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-wide p1, p0, LP3/d;->b:J

    return-void
.end method
