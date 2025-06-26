.class public final Ln0/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0/e;->c:I

    iput-object p2, p0, Ln0/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln0/e;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln0/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast v0, Lri/c;

    invoke-virtual {v0, p1}, Lri/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzd/e;->a:Lzd/e;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast v0, Lri/c;

    invoke-virtual {v0, p1}, Lri/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/u;

    iget-wide v0, p1, Lu0/u;->a:J

    iget-object p1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast p1, Lu0/j1;

    iget-object p1, p1, Lu0/j1;->d:Lu0/A0;

    sget-object v2, Lu0/A0;->b:Lu0/A0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1, v4, v4, v3}, Ln1/b;->b(JFFI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v4, p1}, Ln1/b;->b(JFFI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, Lu0/g1;

    invoke-virtual {p1, v3, v0, v1}, Lu0/g1;->a(IJ)J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Ls0/i;

    invoke-direct {p1, v0, v1}, Ls0/i;-><init>(J)V

    iget-object v0, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v0, Ls0/k;

    iget-object v0, v0, Ls0/k;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, LpN/g;

    iget-object v0, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, LG3/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, Lw0/m;

    iget-object v0, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v0, Lw0/l;

    invoke-virtual {p1, v0}, Lw0/m;->b(Lw0/l;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    move-object v0, p1

    check-cast v0, LE1/c0;

    iget-object p1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast p1, Lo1/X;

    iget-object v4, p1, Lo1/X;->m:Lo0/q0;

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LE1/d0;

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LE1/c0;->l(LE1/c0;LE1/d0;IILkotlin/jvm/functions/Function1;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    move-object v0, p1

    check-cast v0, LE1/c0;

    iget-object p1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast p1, Lo1/n;

    iget-object v4, p1, Lo1/n;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LE1/d0;

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LE1/c0;->l(LE1/c0;LE1/d0;IILkotlin/jvm/functions/Function1;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, Lo0/E0;

    iget-object v0, p1, Lo0/E0;->i:Lf1/q;

    iget-object v1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v1, Lo0/B0;

    invoke-virtual {v0, v1}, Lf1/q;->add(Ljava/lang/Object;)Z

    new-instance v0, LG0/i1;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/i1;

    iget-object v0, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast v0, Lo0/E0;

    iget-object v1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v1, Lo0/y0;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, Lo0/E0;

    iget-object v0, p1, Lo0/E0;->j:Lf1/q;

    iget-object v1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v1, Lo0/E0;

    invoke-virtual {v0, v1}, Lf1/q;->add(Ljava/lang/Object;)Z

    new-instance v0, LG0/i1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/G;

    sget-object p1, LOM/C;->d:LOM/C;

    new-instance v0, Lo0/D0;

    iget-object v1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v1, Lo0/E0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/D0;-><init>(Lo0/E0;LvM/d;)V

    iget-object v1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast v1, LOM/B;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, LN4/D;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LN4/D;-><init>(I)V

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast p1, Lo0/N;

    iget-object v0, p1, Lo0/N;->a:LX0/e;

    iget-object v1, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v1, Lo0/K;

    invoke-virtual {v0, v1}, LX0/e;->e(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lo0/N;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LG0/i1;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, LE1/c0;

    iget-object v0, p0, Ln0/e;->e:Ljava/lang/Object;

    check-cast v0, Ln0/z;

    iget-object v0, v0, Ln0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    iget-object v1, p0, Ln0/e;->d:Ljava/lang/Object;

    check-cast v1, LE1/d0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
