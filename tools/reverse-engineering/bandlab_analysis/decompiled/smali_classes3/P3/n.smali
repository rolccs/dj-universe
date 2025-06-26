.class public final LP3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LP3/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, LX3/C;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, LX3/C;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LP3/n;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lf4/a;

    invoke-direct {p1}, Lf4/a;-><init>()V

    iput-object p1, p0, LP3/n;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lv3/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP3/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LP3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 1

    iget v0, p0, LP3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LX3/n;

    invoke-interface {v0, p1, p2}, LX3/n;->a(LX3/o;LX3/r;)I

    move-result p1

    return p1

    :pswitch_0
    const p2, 0x7fffffff

    check-cast p1, LX3/k;

    invoke-virtual {p1, p2}, LX3/k;->e(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    iget v0, p0, LP3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LX3/n;

    invoke-interface {v0, p1, p2, p3, p4}, LX3/n;->b(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LX3/p;)V
    .locals 4

    iget v0, p0, LP3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LX3/n;

    invoke-interface {v0, p1}, LX3/n;->g(LX3/p;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    new-instance v1, LX3/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LX3/s;-><init>(J)V

    invoke-interface {p1, v1}, LX3/p;->i(LX3/A;)V

    invoke-interface {p1}, LX3/p;->D()V

    iget-object p1, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    const-string v2, "text/x-unknown"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/p;->m:Ljava/lang/String;

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    iput-object p1, v1, Lv3/p;->j:Ljava/lang/String;

    invoke-static {v1, v0}, LTM/j;->t(Lv3/p;LX3/G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LX3/o;)Z
    .locals 1

    iget v0, p0, LP3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LX3/n;

    invoke-interface {v0, p1}, LX3/n;->h(LX3/o;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LP3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/n;->b:Ljava/lang/Object;

    check-cast v0, LX3/n;

    invoke-interface {v0}, LX3/n;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
