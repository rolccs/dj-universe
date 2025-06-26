.class public final LG3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly3/v;

.field public final c:LbK/n;

.field public d:LbK/n;

.field public e:LbK/n;

.field public f:LbK/n;

.field public final g:LG3/e;

.field public final h:LAH/f;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lv3/c;

.field public final l:I

.field public final m:Z

.field public final n:LG3/x0;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:LG3/j;

.field public final s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/o;)V
    .locals 3

    .line 1
    new-instance v0, LG3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LG3/e;-><init>(Landroid/content/Context;I)V

    new-instance v1, LG3/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LG3/q;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, LG3/r;-><init>(Landroid/content/Context;LbK/n;LbK/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LbK/n;LbK/n;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-instance v1, LG3/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LG3/e;-><init>(Landroid/content/Context;I)V

    new-instance v2, LG3/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LG3/p;-><init>(I)V

    new-instance v3, LG3/e;

    invoke-direct {v3, p1, v0}, LG3/e;-><init>(Landroid/content/Context;I)V

    new-instance v4, LAH/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LAH/f;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LG3/r;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LG3/r;->c:LbK/n;

    .line 7
    iput-object p3, p0, LG3/r;->d:LbK/n;

    .line 8
    iput-object v1, p0, LG3/r;->e:LbK/n;

    .line 9
    iput-object v2, p0, LG3/r;->f:LbK/n;

    .line 10
    iput-object v3, p0, LG3/r;->g:LG3/e;

    .line 11
    iput-object v4, p0, LG3/r;->h:LAH/f;

    .line 12
    sget p1, Ly3/B;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LG3/r;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lv3/c;->g:Lv3/c;

    iput-object p1, p0, LG3/r;->k:Lv3/c;

    .line 17
    iput v0, p0, LG3/r;->l:I

    .line 18
    iput-boolean v0, p0, LG3/r;->m:Z

    .line 19
    sget-object p1, LG3/x0;->c:LG3/x0;

    iput-object p1, p0, LG3/r;->n:LG3/x0;

    const-wide/16 p1, 0x1388

    .line 20
    iput-wide p1, p0, LG3/r;->o:J

    const-wide/16 p1, 0x3a98

    .line 21
    iput-wide p1, p0, LG3/r;->p:J

    const-wide/16 p1, 0xbb8

    .line 22
    iput-wide p1, p0, LG3/r;->q:J

    const-wide/16 p1, 0x14

    .line 23
    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    const-wide/16 v1, 0x1f4

    .line 24
    invoke-static {v1, v2}, Ly3/B;->S(J)J

    move-result-wide v3

    .line 25
    new-instance p3, LG3/j;

    invoke-direct {p3, p1, p2, v3, v4}, LG3/j;-><init>(JJ)V

    .line 26
    iput-object p3, p0, LG3/r;->r:LG3/j;

    .line 27
    sget-object p1, Ly3/v;->a:Ly3/v;

    iput-object p1, p0, LG3/r;->b:Ly3/v;

    .line 28
    iput-wide v1, p0, LG3/r;->s:J

    const-wide/16 p1, 0x7d0

    .line 29
    iput-wide p1, p0, LG3/r;->t:J

    .line 30
    iput-boolean v0, p0, LG3/r;->u:Z

    .line 31
    const-string p1, ""

    iput-object p1, p0, LG3/r;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 32
    iput p1, p0, LG3/r;->j:I

    .line 33
    sget p1, Ly3/B;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    .line 34
    new-instance p1, LG3/n;

    goto :goto_1

    :cond_1
    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    .line 35
    new-instance p1, LG/e;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LG/e;-><init>(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LG3/I;
    .locals 2

    iget-boolean v0, p0, LG3/r;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-boolean v1, p0, LG3/r;->v:Z

    new-instance v0, LG3/I;

    invoke-direct {v0, p0}, LG3/I;-><init>(LG3/r;)V

    return-object v0
.end method

.method public final b(LG3/l;)V
    .locals 2

    iget-boolean v0, p0, LG3/r;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    new-instance v0, LG3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LG3/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LG3/r;->f:LbK/n;

    return-void
.end method
