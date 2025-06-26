.class public final synthetic Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnd/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwx/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxD/t;

    iget-wide v1, p1, Lwx/e;->a:D

    invoke-direct {v0, v1, v2}, LxD/t;-><init>(D)V

    new-instance v1, LxD/t;

    iget-wide v2, p1, Lwx/e;->b:D

    invoke-direct {v1, v2, v3}, LxD/t;-><init>(D)V

    new-instance p1, LqM/l;

    invoke-direct {p1, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lnh/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lnh/a0;->x:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnh/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lnh/a0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lnh/a0;->e:Lnh/i;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lt2/c;->x(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LHn/n;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHn/n;->a:LHn/n;

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lnh/a0;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lnh/a0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object p1, p1, Lnh/a0;->v:Lnh/u;

    invoke-static {p1}, Lcq/b;->K(Lnh/u;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnh/a0;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lnh/a0;->c:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    iget-object p1, p1, Lnh/a0;->v:Lnh/u;

    invoke-static {p1}, Lcq/b;->I(Lnh/u;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LFv/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LFv/b;->j()LHn/e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    return-object p1

    :pswitch_8
    check-cast p1, LFv/a;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object p1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    :goto_9
    return-object p1

    :pswitch_9
    check-cast p1, Lnh/a0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnh/a0;->v:Lnh/u;

    if-eqz p1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LIn/d;

    if-eqz p1, :cond_d

    iget-object p1, p1, LIn/d;->a:Lnh/a0;

    goto :goto_b

    :cond_d
    const/4 p1, 0x0

    :goto_b
    return-object p1

    :pswitch_b
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltw/n0;

    if-eqz v0, :cond_e

    check-cast p1, Ltw/n0;

    goto :goto_c

    :cond_e
    const/4 p1, 0x0

    :goto_c
    return-object p1

    :pswitch_c
    check-cast p1, LBk/s;

    if-nez p1, :cond_f

    sget-object p1, LrM/x;->a:LrM/x;

    goto :goto_d

    :cond_f
    invoke-virtual {p1}, LBk/s;->a0()Lzk/c;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_d
    check-cast p1, Lqc/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqc/e;->a()LOM/s;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LOM/p0;

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Lvx/T0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx/T0;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Lcom/bandlab/db/utils/adapters/FileFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Revision with `null` stamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/bandlab/db/utils/adapters/FileFieldException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_f
    move-object v2, p1

    check-cast v2, LeD/b;

    const-string p1, "$this$buildInlineContentTextRes"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Lw3/d;->H(I)J

    move-result-wide v6

    sget-object v9, Lok/b;->a:Ld1/n;

    const-string v3, "chevronIcon"

    const/4 v8, 0x7

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_11

    sget-object p1, LrM/y;->a:LrM/y;

    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->r(F)F

    move-result v1

    invoke-static {v1}, Ldt/m;->a(F)Ldt/m;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    return-object v0

    :pswitch_11
    check-cast p1, LUD/w;

    if-eqz p1, :cond_13

    iget-object p1, p1, LUD/w;->d:Lnh/J;

    goto :goto_f

    :cond_13
    const/4 p1, 0x0

    :goto_f
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loi/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Loi/f;->b:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lni/c;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lni/e;

    iget-object v1, p1, Lni/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lni/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lni/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_14
    check-cast p1, LBy/j;

    if-nez p1, :cond_14

    sget-object p1, LBy/j;->e:LBy/j;

    :cond_14
    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LUD/w;

    if-eqz p1, :cond_16

    iget-object p1, p1, LUD/w;->d:Lnh/J;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lnh/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p1, p1, Lnh/f;->e:Lnh/J;

    invoke-static {p1, v0, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ltw/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_19
    check-cast p1, Ltw/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_17

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_12

    :cond_17
    const/4 p1, 0x0

    :goto_12
    return-object p1

    :pswitch_1b
    check-cast p1, Ltw/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p1, p1, Ltw/O;->d:Lnh/J;

    invoke-static {p1, v0, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
