.class public final LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ly3/t;

.field public final c:LX3/C;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LG4/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly3/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LG4/a;->b:Ly3/t;

    new-instance p1, LX3/C;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, LX3/C;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LG4/a;->c:LX3/C;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly3/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LG4/a;->b:Ly3/t;

    new-instance p1, LX3/C;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, LX3/C;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LG4/a;->c:LX3/C;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly3/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly3/t;-><init>(I)V

    iput-object p1, p0, LG4/a;->b:Ly3/t;

    new-instance p1, LX3/C;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, LX3/C;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LG4/a;->c:LX3/C;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 1

    iget v0, p0, LG4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1, p2}, LX3/C;->a(LX3/o;LX3/r;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1, p2}, LX3/C;->a(LX3/o;LX3/r;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1, p2}, LX3/C;->a(LX3/o;LX3/r;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    iget v0, p0, LG4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/C;->b(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/C;->b(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/C;->b(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LX3/p;)V
    .locals 1

    iget v0, p0, LG4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->g(LX3/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->g(LX3/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG4/a;->c:LX3/C;

    invoke-virtual {v0, p1}, LX3/C;->g(LX3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LX3/o;)Z
    .locals 8

    iget v0, p0, LG4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/k;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX3/k;->a(IZ)Z

    iget-object v2, p0, LG4/a;->b:Ly3/t;

    invoke-virtual {v2, v0}, Ly3/t;->E(I)V

    iget-object v3, v2, Ly3/t;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ly3/t;->E(I)V

    iget-object v3, v2, Ly3/t;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v2

    const p1, 0x68656963

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, LX3/k;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX3/k;->a(IZ)Z

    iget-object v2, p0, LG4/a;->b:Ly3/t;

    invoke-virtual {v2, v0}, Ly3/t;->E(I)V

    iget-object v3, v2, Ly3/t;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ly3/t;->E(I)V

    iget-object v3, v2, Ly3/t;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v2

    const p1, 0x61766966

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_1
    iget-object v0, p0, LG4/a;->b:Ly3/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    check-cast p1, LX3/k;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->x()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, LX3/k;->a(IZ)Z

    invoke-virtual {v0, v1}, Ly3/t;->E(I)V

    iget-object v2, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0}, Ly3/t;->x()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LG4/a;->a:I

    return-void
.end method
