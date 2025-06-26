.class public final LJ0/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ0/u;


# direct methods
.method public synthetic constructor <init>(LJ0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/t;->c:I

    iput-object p1, p0, LJ0/t;->d:LJ0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ0/u;LO1/k;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LJ0/t;->c:I

    .line 2
    iput-object p1, p0, LJ0/t;->d:LJ0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LJ0/t;->d:LJ0/u;

    iget v3, p0, LJ0/t;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LR1/g;

    iget-boolean v3, v2, LJ0/u;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LJ0/u;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LJ0/u;->e:LG0/L0;

    iget-object v3, v3, LG0/L0;->e:LW1/G;

    if-eqz v3, :cond_1

    new-instance v4, LW1/j;

    invoke-direct {v4}, LW1/j;-><init>()V

    new-instance v5, LW1/a;

    invoke-direct {v5, p1, v1}, LW1/a;-><init>(LR1/g;I)V

    const/4 v6, 0x2

    new-array v6, v6, [LW1/h;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LJ0/u;->e:LG0/L0;

    iget-object v4, v1, LG0/L0;->d:LJ0/L;

    iget-object v1, v1, LG0/L0;->v:LG0/i0;

    invoke-static {v0, v4, v1, v3}, LFd/d0;->Q(Ljava/util/List;LJ0/L;LG0/i0;LW1/G;)V

    sget-object v0, LqM/B;->a:LqM/B;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v2, LJ0/u;->d:LW1/A;

    iget-object v1, v0, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    sget v3, LR1/S;->c:I

    iget-wide v3, v0, LW1/A;->b:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v1, v5, v3, p1}, LMM/q;->Q0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LJ0/u;->d:LW1/A;

    iget-wide v3, v3, LW1/A;->b:J

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide v3

    iget-object p1, v2, LJ0/u;->e:LG0/L0;

    iget-object p1, p1, LG0/L0;->v:LG0/i0;

    new-instance v0, LW1/A;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p1, v0}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, LR1/g;

    iget-object v0, v2, LJ0/u;->e:LG0/L0;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    iget-boolean v1, v2, LJ0/u;->f:Z

    iget-boolean v3, v2, LJ0/u;->g:Z

    invoke-static {v2, v0, p1, v1, v3}, LJ0/u;->M0(LJ0/u;LG0/L0;Ljava/lang/String;ZZ)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v3, v2, LJ0/u;->e:LG0/L0;

    invoke-virtual {v3}, LG0/L0;->d()LG0/v1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LJ0/u;->e:LG0/L0;

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG0/v1;->e()LR1/O;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LR1/g;

    iget-object v0, v2, LJ0/u;->e:LG0/L0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LG0/L0;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LJ0/u;->e:LG0/L0;

    iget-object v0, v0, LG0/L0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LJ0/u;->e:LG0/L0;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    iget-boolean v3, v2, LJ0/u;->f:Z

    iget-boolean v4, v2, LJ0/u;->g:Z

    invoke-static {v2, v0, p1, v3, v4}, LJ0/u;->M0(LJ0/u;LG0/L0;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
