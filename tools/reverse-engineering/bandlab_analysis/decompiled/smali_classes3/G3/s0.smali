.class public final LG3/s0;
.super LP3/p;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG3/s0;->f:I

    .line 3
    invoke-direct {p0, p1}, LP3/p;-><init>(Lv3/k0;)V

    .line 4
    new-instance p1, Lv3/j0;

    invoke-direct {p1}, Lv3/j0;-><init>()V

    iput-object p1, p0, LG3/s0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/k0;Lv3/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG3/s0;->f:I

    .line 1
    invoke-direct {p0, p1}, LP3/p;-><init>(Lv3/k0;)V

    .line 2
    iput-object p2, p0, LG3/s0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILv3/h0;Z)Lv3/h0;
    .locals 11

    iget v0, p0, LG3/s0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LP3/p;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LP3/p;->e:Lv3/k0;

    invoke-virtual {v0, p1, p2, p3}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object p1

    iget p3, p1, Lv3/h0;->c:I

    iget-object v1, p0, LG3/s0;->g:Ljava/lang/Object;

    check-cast v1, Lv3/j0;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p3

    invoke-virtual {p3}, Lv3/j0;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lv3/h0;->a:Ljava/lang/Object;

    iget-object v3, p2, Lv3/h0;->b:Ljava/lang/Object;

    iget v4, p2, Lv3/h0;->c:I

    iget-wide v5, p2, Lv3/h0;->d:J

    iget-wide v7, p2, Lv3/h0;->e:J

    sget-object v9, Lv3/b;->f:Lv3/b;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lv3/h0;->f:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILv3/j0;J)Lv3/j0;
    .locals 1

    iget v0, p0, LG3/s0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LP3/p;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LP3/p;->m(ILv3/j0;J)Lv3/j0;

    iget-object p1, p0, LG3/s0;->g:Ljava/lang/Object;

    check-cast p1, Lv3/J;

    iput-object p1, p2, Lv3/j0;->c:Lv3/J;

    iget-object p1, p1, Lv3/J;->b:Lv3/F;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
