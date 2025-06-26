.class public final synthetic LEv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEv/l;


# direct methods
.method public synthetic constructor <init>(LEv/l;I)V
    .locals 0

    iput p2, p0, LEv/k;->a:I

    iput-object p1, p0, LEv/k;->b:LEv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const-string v1, "state"

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LEv/k;->b:LEv/l;

    iget v6, p0, LEv/k;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LHn/h;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LEv/l;->k:LHn/e;

    invoke-interface {v0}, LHn/e;->getDuration()LRM/c1;

    move-result-object v0

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    int-to-long v2, v2

    iget-wide v4, p1, LHn/h;->a:J

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LHn/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LEv/l;->a:LIn/l;

    invoke-virtual {v1}, LIn/l;->L()LIn/k;

    move-result-object v1

    iget-boolean v1, v1, LIn/k;->b:Z

    if-nez v1, :cond_1

    sget-object v1, LIn/q;->n1:LIn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIn/p;->c:LIn/o;

    iget-object v2, v5, LEv/l;->b:LIn/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, LHn/b;

    if-eqz v1, :cond_1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140445

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    check-cast p1, LHn/b;

    iget-object p1, p1, LHn/b;->a:Lwh/d;

    new-array v0, v0, [Lwh/t;

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ". "

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v0

    iget-object v1, v5, LEv/l;->j:LLA/i;

    invoke-virtual {v1, v0}, LLA/i;->k(Lwh/t;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, LHn/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LHn/a;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LEv/l;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LHn/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LHn/m;

    if-nez v0, :cond_4

    instance-of p1, p1, LHn/a;

    if-eqz p1, :cond_3

    invoke-virtual {v5}, LEv/l;->o()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LHn/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LEv/l;->d:LFv/i;

    sget-object v1, LFv/l;->c:LFv/l;

    iget-object v0, v0, LFv/i;->c:LFv/l;

    if-eq v0, v1, :cond_8

    instance-of v0, p1, LHn/m;

    if-nez v0, :cond_6

    instance-of p1, p1, LHn/a;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, LEv/l;->o()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v4

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v3

    :goto_5
    if-eqz p1, :cond_7

    iget-object p1, v5, LEv/l;->d:LFv/i;

    sget-object v0, LFv/l;->b:LFv/l;

    iget-object p1, p1, LFv/i;->c:LFv/l;

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LHn/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LEv/l;->d:LFv/i;

    iget-object v1, v1, LFv/i;->a:LFv/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    instance-of v3, p1, LHn/f;

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v0, p1, LHn/m;

    if-nez v0, :cond_b

    instance-of p1, p1, LHn/b;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    goto :goto_7

    :cond_c
    instance-of p1, p1, LHn/c;

    if-nez p1, :cond_b

    :cond_d
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
