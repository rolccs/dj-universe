.class public final LF3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/l;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILv3/q;Ljava/util/List;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LF3/y;->a:I

    .line 7
    iput-object p2, p0, LF3/y;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LF3/y;->d:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LF3/y;->b:J

    return-void
.end method

.method public constructor <init>(LK0/S;LA0/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/y;->d:Ljava/lang/Object;

    iput-object p2, p0, LF3/y;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LF3/y;->a:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    iput-wide p1, p0, LF3/y;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LF3/y;->b:J

    iput-object p1, p0, LF3/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LF3/y;->d:Ljava/lang/Object;

    iput p2, p0, LF3/y;->a:I

    return-void
.end method


# virtual methods
.method public a(JLH4/J0;)Z
    .locals 3

    iget-object v0, p0, LF3/y;->d:Ljava/lang/Object;

    check-cast v0, LK0/S;

    iget-boolean v1, v0, LK0/S;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-object v1, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LK0/m;->c:LK0/m;

    iget-object v2, v0, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LF3/y;->c:Ljava/lang/Object;

    check-cast v1, LA0/v;

    invoke-virtual {v1}, LA0/v;->invoke()Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LK0/S;->s:I

    iput v1, p0, LF3/y;->a:I

    iput-wide p1, p0, LF3/y;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LF3/y;->d(JLH4/J0;Z)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, LF3/y;->a:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    sget-object v0, LK0/m;->a:LK0/m;

    iget-object v1, p0, LF3/y;->d:Ljava/lang/Object;

    check-cast v1, LK0/S;

    iget-object v1, v1, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(JLH4/J0;)Z
    .locals 3

    iget-object v0, p0, LF3/y;->d:Ljava/lang/Object;

    check-cast v0, LK0/S;

    iget-boolean v1, v0, LK0/S;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v0}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, LF3/y;->d(JLH4/J0;Z)J

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public d(JLH4/J0;Z)J
    .locals 10

    iget v0, p0, LF3/y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LF3/y;->d:Ljava/lang/Object;

    check-cast v0, LK0/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, LK0/S;->b:LJ0/F0;

    iget-wide v3, p0, LF3/y;->b:J

    invoke-virtual {v1, v3, v4, v2}, LJ0/F0;->c(JZ)I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, LK0/S;->b:LJ0/F0;

    invoke-virtual {v1, p1, p2, v2}, LJ0/F0;->c(JZ)I

    move-result v5

    iget-object p1, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->f()LI0/g;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, LK0/S;->A(LI0/g;IIZLH4/J0;ZZ)J

    move-result-wide p1

    iget p3, p0, LF3/y;->a:I

    const/4 p4, -0x1

    const/16 v1, 0x20

    if-ne p3, p4, :cond_2

    invoke-static {p1, p2}, LR1/S;->c(J)Z

    move-result p3

    if-nez p3, :cond_2

    shr-long p3, p1, v1

    long-to-int p3, p3

    iput p3, p0, LF3/y;->a:I

    :cond_2
    invoke-static {p1, p2}, LR1/S;->g(J)Z

    move-result p3

    if-eqz p3, :cond_3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p1

    long-to-int p3, p3

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p3, p1}, LwK/u0;->n(II)J

    move-result-wide p1

    :cond_3
    iget-object p3, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p3, p1, p2}, LJ0/J0;->m(J)V

    sget-object p3, LK0/U;->c:LK0/U;

    invoke-virtual {v0, p3}, LK0/S;->x(LK0/U;)V

    return-wide p1
.end method
