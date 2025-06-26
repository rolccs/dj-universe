.class public final Ln0/O;
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

    iput p4, p0, Ln0/O;->c:I

    iput-object p1, p0, Ln0/O;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ln0/O;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln0/O;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lq1/d;

    iget-object p1, p0, Ln0/O;->d:Ljava/lang/Object;

    check-cast p1, LG0/L0;

    iget-object v0, p1, LG0/L0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LG0/L0;->t:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v9, 0x0

    const/16 v11, 0x7e

    iget-wide v2, p0, Ln0/O;->e:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln0/D;

    iget-object v0, p0, Ln0/O;->d:Ljava/lang/Object;

    check-cast v0, Ln0/Q;

    iget-object v1, v0, Ln0/Q;->f:Ln0/S;

    iget-object v1, v1, Ln0/S;->a:Ln0/h0;

    iget-object v1, v1, Ln0/h0;->b:Ln0/f0;

    iget-wide v2, p0, Ln0/O;->e:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln0/f0;->a:Lkotlin/jvm/internal/p;

    new-instance v6, Ld2/l;

    invoke-direct {v6, v2, v3}, Ld2/l;-><init>(J)V

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/j;

    iget-wide v6, v1, Ld2/j;->a:J

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Ln0/Q;->g:Ln0/T;

    iget-object v0, v0, Ln0/T;->a:Ln0/h0;

    iget-object v0, v0, Ln0/h0;->b:Ln0/f0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln0/f0;->a:Lkotlin/jvm/internal/p;

    new-instance v1, Ld2/l;

    invoke-direct {v1, v2, v3}, Ld2/l;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/j;

    iget-wide v0, v0, Ld2/j;->a:J

    goto :goto_1

    :cond_3
    move-wide v0, v4

    :goto_1
    sget-object v2, Ln0/M;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    move-wide v4, v0

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move-wide v4, v6

    :cond_6
    :goto_2
    new-instance p1, Ld2/j;

    invoke-direct {p1, v4, v5}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ln0/D;

    iget-object v0, p0, Ln0/O;->d:Ljava/lang/Object;

    check-cast v0, Ln0/Q;

    iget-object v1, v0, Ln0/Q;->k:Lh1/d;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ln0/Q;->L0()Lh1/d;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, Ln0/Q;->k:Lh1/d;

    invoke-virtual {v0}, Ln0/Q;->L0()Lh1/d;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    iget-object p1, v0, Ln0/Q;->g:Ln0/T;

    iget-object p1, p1, Ln0/T;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->c:Ln0/y;

    if-eqz p1, :cond_b

    new-instance v1, Ld2/l;

    iget-wide v8, p0, Ln0/O;->e:J

    invoke-direct {v1, v8, v9}, Ld2/l;-><init>(J)V

    iget-object p1, p1, Ln0/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/l;

    iget-wide v10, p1, Ld2/l;->a:J

    invoke-virtual {v0}, Ln0/Q;->L0()Lh1/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v1, Ld2/m;->a:Ld2/m;

    move-object v2, p1

    check-cast v2, Lh1/h;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lh1/h;->a(JJLd2/m;)J

    move-result-wide v12

    iget-object v2, v0, Ln0/Q;->k:Lh1/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ld2/j;->c(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    new-instance p1, Ld2/j;

    invoke-direct {p1, v2, v3}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ln0/D;

    iget-object v0, p0, Ln0/O;->d:Ljava/lang/Object;

    check-cast v0, Ln0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln0/M;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-wide v2, p0, Ln0/O;->e:J

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    iget-object p1, v0, Ln0/Q;->g:Ln0/T;

    iget-object p1, p1, Ln0/T;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->c:Ln0/y;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ln0/y;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ld2/l;

    invoke-direct {v0, v2, v3}, Ld2/l;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/l;

    iget-wide v2, p1, Ld2/l;->a:J

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, v0, Ln0/Q;->f:Ln0/S;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->c:Ln0/y;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ln0/y;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ld2/l;

    invoke-direct {v0, v2, v3}, Ld2/l;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/l;

    iget-wide v2, p1, Ld2/l;->a:J

    :cond_e
    :goto_4
    new-instance p1, Ld2/l;

    invoke-direct {p1, v2, v3}, Ld2/l;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
