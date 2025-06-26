.class public final synthetic LH4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/V0;
.implements Ly3/g;
.implements Li2/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LH4/H0;->a:I

    iput-object p1, p0, LH4/H0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LH4/H0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH4/e1;

    iget-object v0, p0, LH4/H0;->c:Ljava/lang/Object;

    check-cast v0, Lv3/c;

    iget-boolean v1, p0, LH4/H0;->b:Z

    invoke-virtual {p1, v0, v1}, LH4/e1;->A0(Lv3/c;Z)V

    return-void
.end method

.method public h(LH4/q0;LH4/e0;I)Ljava/lang/Object;
    .locals 7

    iget p3, p0, LH4/H0;->a:I

    packed-switch p3, :pswitch_data_0

    iget-boolean p3, p0, LH4/H0;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0}, LH4/e1;->P0()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    iget-object p3, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p3}, LH4/e1;->j()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, LH4/H0;->c:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/common/collect/m0;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LH4/q0;->q(LH4/e0;Lcom/google/common/collect/m0;IJ)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, LH4/H0;->c:Ljava/lang/Object;

    check-cast p3, Lv3/J;

    invoke-static {p3}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    iget-boolean p3, p0, LH4/H0;->b:Z

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    :goto_4
    move v3, v0

    goto :goto_5

    :cond_2
    iget-object v0, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0}, LH4/e1;->P0()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, v0

    goto :goto_7

    :cond_3
    iget-object p3, p1, LH4/q0;->t:LH4/e1;

    invoke-virtual {p3}, LH4/e1;->j()J

    move-result-wide v0

    goto :goto_6

    :goto_7
    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LH4/q0;->q(LH4/e0;Lcom/google/common/collect/m0;IJ)Lcom/google/common/util/concurrent/G;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH4/H0;->c:Ljava/lang/Object;

    check-cast v0, LHF/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF3/n0;

    iget-boolean v2, p0, LH4/H0;->b:Z

    invoke-direct {v1, v0, p1, v2}, LF3/n0;-><init>(LHF/v;Li2/h;Z)V

    iget-object p1, v0, LHF/v;->g:Ljava/lang/Object;

    check-cast p1, LK/h;

    invoke-virtual {p1, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
