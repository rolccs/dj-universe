.class public final synthetic LAz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAz/b;->a:I

    iput-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LAz/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const-string p2, "swap"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p2, Lpn/K;

    iget-object p2, p2, Lpn/K;->M:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln/e;

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lln/e;->b()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lt2/c;->C(DDD)D

    move-result-wide v0

    iget-object v2, p2, Lln/e;->g:LRM/e1;

    iget-object v3, p2, Lln/e;->e:LRM/e1;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v2, v4, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p2}, Lln/e;->a()V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p3, Ld2/l;

    iget-wide p1, p1, Ln1/b;->a:J

    iget-wide v3, p3, Ld2/l;->a:J

    iget-object p3, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p3, Los/k;

    check-cast p3, Los/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Freq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Los/s;->s:LC9/i;

    check-cast v2, Lz9/i;

    invoke-virtual {v2, v0}, Lz9/i;->d(Ljava/lang/String;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Gain"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz9/i;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_7
    invoke-static {v2, v7}, Ln1/b;->a(FF)J

    move-result-wide p1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p3, Los/s;->w:LLA/i;

    const v1, 0x7f140315

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :cond_8
    new-instance v7, Los/a;

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Los/a;-><init>(JJI)V

    iget-object p1, p3, Los/s;->D:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const-string p2, "<unused var>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p2, LNs/g;

    const-string p3, "CRITICAL"

    const-string v2, "Could not get slot "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p2, LNs/g;->b:Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, LNs/g;->a:LN8/u2;

    iget-object p2, p2, LN8/u2;->r:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v5, p2, LO8/d0;

    if-eqz v5, :cond_9

    check-cast p2, LO8/d0;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :goto_6
    if-eqz p2, :cond_a

    iget-object p2, p2, LO8/d0;->a:LN8/K2;

    goto :goto_7

    :cond_a
    move-object p2, v4

    :goto_7
    if-nez p2, :cond_b

    invoke-static {p1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_b
    double-to-float p1, v0

    iget-object p3, p2, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {p3, p1, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setStartTime(FZ)V

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result p1

    float-to-double v0, p1

    new-instance p1, LxD/p;

    invoke-direct {p1, v0, v1}, LxD/p;-><init>(D)V

    iget-object p2, p2, LN8/K2;->k:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    iget-object p1, p2, LNs/g;->b:Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, LNs/g;->a:LN8/u2;

    iget-object p2, p2, LN8/u2;->r:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v5, p2, LO8/d0;

    if-eqz v5, :cond_d

    check-cast p2, LO8/d0;

    goto :goto_8

    :cond_d
    move-object p2, v4

    :goto_8
    if-eqz p2, :cond_e

    iget-object p2, p2, LO8/d0;->a:LN8/K2;

    goto :goto_9

    :cond_e
    move-object p2, v4

    :goto_9
    if-nez p2, :cond_f

    invoke-static {p1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    double-to-float p1, v0

    iget-object p3, p2, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {p3, p1, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setEndTime(FZ)V

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result p1

    float-to-double v0, p1

    new-instance p1, LxD/p;

    invoke-direct {p1, v0, v1}, LxD/p;-><init>(D)V

    iget-object p2, p2, LN8/K2;->l:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string p2, "itemValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p2, LLD/f;

    iget-object p3, p2, LLD/f;->b:LA/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LLD/f;->a:LUD/w;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p3, p3, LA/m;->a:Ljava/lang/Object;

    check-cast p3, LQh/o;

    iget-object v2, p2, LUD/w;->a:Ljava/lang/String;

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    goto :goto_c

    :cond_10
    iget-object p1, p3, LQh/o;->d:LV1/k;

    const-string v1, "userId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LUD/w;->g:Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    iget-object p1, p1, LV1/k;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LEv/f;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object p1, p3, LQh/o;->m:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_c

    :cond_13
    iget-object p1, p3, LQh/o;->g:Lr8/a;

    const p2, 0x7f140a7d

    invoke-virtual {p1, p2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LOh/e;

    const/16 p1, 0xc

    invoke-direct {v6, p1, p3, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p3, LQh/o;->f:Llu/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f140a6f

    const v7, 0x7f1401b5

    const/16 v10, 0xff0

    invoke-static/range {v3 .. v10}, Llu/a;->a(Llu/a;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;LzF/m;I)LkL/e;

    goto :goto_c

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQh/n;

    const-string p2, "admin"

    invoke-direct {p1, p3, v2, p2, v0}, LQh/n;-><init>(LQh/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-virtual {p3, p1}, LQh/o;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQh/n;

    const-string p2, "member"

    invoke-direct {p1, p3, v2, p2, v0}, LQh/n;-><init>(LQh/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-virtual {p3, p1}, LQh/o;->c(Lkotlin/jvm/functions/Function1;)V

    :goto_c
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lce/f;

    check-cast p2, LOM/B;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAz/d;

    const/4 v1, 0x0

    iget-object v2, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast v2, LAz/e;

    invoke-direct {v0, p1, v2, p3, v1}, LAz/d;-><init>(Lce/f;LAz/e;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p2, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
