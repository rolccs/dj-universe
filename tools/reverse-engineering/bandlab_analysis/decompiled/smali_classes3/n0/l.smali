.class public final Ln0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ln0/l;->c:I

    iput-object p1, p0, Ln0/l;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ln0/l;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ln0/l;->d:Ljava/lang/Object;

    iget-wide v3, p0, Ln0/l;->e:J

    iget v5, p0, Ln0/l;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lo0/d;

    invoke-virtual {p1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/j;

    iget-wide v0, p1, Ld2/j;->a:J

    invoke-static {v0, v1, v3, v4}, Ld2/j;->c(JJ)J

    move-result-wide v0

    sget p1, Landroidx/compose/foundation/lazy/layout/C;->t:I

    check-cast v2, Landroidx/compose/foundation/lazy/layout/C;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/C;->h(J)V

    iget-object p1, v2, Landroidx/compose/foundation/lazy/layout/C;->c:LB5/o;

    invoke-virtual {p1}, LB5/o;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast v2, Ln0/m;

    iget-object v5, v2, Ln0/m;->d:Ln0/n;

    invoke-virtual {v5}, Ln0/n;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v0, v2, Ln0/m;->e:J

    sget-wide v5, Landroidx/compose/animation/a;->a:J

    invoke-static {v0, v1, v5, v6}, Ld2/l;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Ln0/m;->e:J

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ln0/m;->d:Ln0/n;

    iget-object v2, v2, Ln0/n;->d:Ll0/L;

    invoke-virtual {v2, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/X0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    :cond_2
    :goto_0
    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/z0;

    invoke-interface {p1}, Lo0/z0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v2, Ln0/m;

    iget-object v6, v2, Ln0/m;->d:Ln0/n;

    invoke-virtual {v6}, Ln0/n;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v2, Ln0/m;->e:J

    sget-wide v7, Landroidx/compose/animation/a;->a:J

    invoke-static {v5, v6, v7, v8}, Ld2/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, v2, Ln0/m;->e:J

    goto :goto_1

    :cond_4
    iget-object v3, v2, Ln0/m;->d:Ln0/n;

    iget-object v3, v3, Ln0/n;->d:Ll0/L;

    invoke-interface {p1}, Lo0/z0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/X0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/l;

    iget-wide v3, v3, Ld2/l;->a:J

    goto :goto_1

    :cond_5
    move-wide v3, v0

    :goto_1
    iget-object v5, v2, Ln0/m;->d:Ln0/n;

    iget-object v5, v5, Ln0/n;->d:Ll0/L;

    invoke-interface {p1}, Lo0/z0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/X0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    :cond_6
    iget-object p1, v2, Ln0/m;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/e0;

    if-eqz p1, :cond_7

    new-instance v2, Ld2/l;

    invoke-direct {v2, v3, v4}, Ld2/l;-><init>(J)V

    new-instance v3, Ld2/l;

    invoke-direct {v3, v0, v1}, Ld2/l;-><init>(J)V

    iget-object p1, p1, Ln0/e0;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/E;

    if-nez p1, :cond_8

    :cond_7
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    :cond_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
