.class public final LH3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LP3/A;

.field public e:Z

.field public f:Z

.field public final synthetic g:LH3/l;


# direct methods
.method public constructor <init>(LH3/l;Ljava/lang/String;ILP3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/k;->g:LH3/l;

    iput-object p2, p0, LH3/k;->a:Ljava/lang/String;

    iput p3, p0, LH3/k;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, LP3/A;->d:J

    :goto_0
    iput-wide p1, p0, LH3/k;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LP3/A;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, LH3/k;->d:LP3/A;

    :cond_1
    return-void
.end method

.method public static synthetic a(LH3/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH3/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LH3/k;)J
    .locals 2

    iget-wide v0, p0, LH3/k;->c:J

    return-wide v0
.end method

.method public static synthetic c(LH3/k;)I
    .locals 0

    iget p0, p0, LH3/k;->b:I

    return p0
.end method

.method public static synthetic d(LH3/k;)Z
    .locals 0

    iget-boolean p0, p0, LH3/k;->e:Z

    return p0
.end method

.method public static synthetic e(LH3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/k;->e:Z

    return-void
.end method

.method public static synthetic f(LH3/k;)Z
    .locals 0

    iget-boolean p0, p0, LH3/k;->f:Z

    return p0
.end method

.method public static synthetic g(LH3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/k;->f:Z

    return-void
.end method

.method public static synthetic h(LH3/k;)LP3/A;
    .locals 0

    iget-object p0, p0, LH3/k;->d:LP3/A;

    return-object p0
.end method


# virtual methods
.method public final i(ILP3/A;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LH3/k;->b:I

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p2, LP3/A;->d:J

    iget-object p1, p0, LH3/k;->d:LP3/A;

    if-nez p1, :cond_3

    invoke-virtual {p2}, LP3/A;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, LH3/k;->c:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-wide v4, p1, LP3/A;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, LP3/A;->b:I

    iget v3, p1, LP3/A;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, LP3/A;->c:I

    iget p1, p1, LP3/A;->c:I

    if-ne p2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public final j(LH3/a;)Z
    .locals 9

    iget-object v0, p1, LH3/a;->d:LP3/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LH3/k;->b:I

    iget p1, p1, LH3/a;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, LH3/k;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, LP3/A;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, LH3/k;->d:LP3/A;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, LH3/a;->b:Lv3/k0;

    iget-object v4, v0, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, LP3/A;->d:J

    iget-wide v7, v3, LP3/A;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, LP3/A;->b()Z

    move-result p1

    iget v4, v3, LP3/A;->b:I

    if-eqz p1, :cond_9

    iget p1, v0, LP3/A;->b:I

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_7

    iget p1, v3, LP3/A;->c:I

    iget v0, v0, LP3/A;->c:I

    if-le v0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p1, -0x1

    iget v0, v0, LP3/A;->e:I

    if-eq v0, p1, :cond_b

    if-le v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final k(ILP3/A;)V
    .locals 4

    iget-wide v0, p0, LH3/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, LH3/k;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LH3/k;->g:LH3/l;

    invoke-virtual {p1}, LH3/l;->b()J

    move-result-wide v0

    iget-wide p1, p2, LP3/A;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, LH3/k;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lv3/k0;Lv3/k0;)Z
    .locals 6

    iget v0, p0, LH3/k;->b:I

    invoke-virtual {p1}, Lv3/k0;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lv3/k0;->o()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LH3/k;->g:LH3/l;

    iget-object v4, v1, LH3/l;->a:Lv3/j0;

    invoke-virtual {p1, v0, v4}, Lv3/k0;->n(ILv3/j0;)V

    iget-object v0, v1, LH3/l;->a:Lv3/j0;

    iget v4, v0, Lv3/j0;->n:I

    :goto_0
    iget v5, v0, Lv3/j0;->o:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lv3/k0;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, LH3/l;->b:Lv3/h0;

    invoke-virtual {p2, v5, p1, v2}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object p1

    iget v0, p1, Lv3/h0;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, LH3/k;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, LH3/k;->d:LP3/A;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method
