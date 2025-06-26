.class public final synthetic Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh6/c;->a:I

    iput-object p2, p0, Lh6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "it"

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v9, 0x1

    iget-object v10, v0, Lh6/c;->b:Ljava/lang/Object;

    iget v11, v0, Lh6/c;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LtF/h;

    iget-object v2, v10, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, LMM/o;

    const-string v3, "*"

    invoke-virtual {v2, v1, v3}, LMM/o;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, LqM/l;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LqM/l;

    iget-object v2, v10, LqM/l;->a:Ljava/lang/Object;

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lth/c;

    check-cast v10, Lth/e;

    iget-object v2, v10, Lth/e;->b:Lth/c;

    if-ne v2, v1, :cond_0

    move v7, v9

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Lt6/h;

    check-cast v10, Ld6/j;

    return-object v10

    :pswitch_3
    check-cast v1, Lwx/k;

    const-string v2, "track"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lwx/k;->a:Ljava/lang/String;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v1, Lwx/g;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lwx/g;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v1, Lxl/a;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lrl/a;

    new-instance v2, LCn/c;

    invoke-virtual {v1}, Lxl/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxl/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lxl/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v6, v1}, LCn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lrl/a;->b:LEn/e;

    iget-object v3, v1, LEn/e;->g:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LCn/d;

    sget-object v6, LCn/f;->a:LCn/f;

    iget-object v9, v1, LEn/e;->d:Ljava/util/LinkedHashMap;

    iget-object v10, v1, LEn/e;->e:LRM/e1;

    const-string v11, "CRITICAL"

    const-string v12, "Route not found for device: "

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LCn/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/B;

    if-nez v3, :cond_1

    invoke-virtual {v2}, LCn/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, LEn/e;->a:LEn/r;

    invoke-virtual {v2}, LEn/r;->a()V

    invoke-virtual {v1}, LEn/e;->b()LL4/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LL4/D;->i(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, LCn/c;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "=> Try to connect to device: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEn/e;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn/g;

    instance-of v5, v3, LCn/e;

    if-eqz v5, :cond_3

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to connect when connecting! This should not happen"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    instance-of v5, v3, LCn/d;

    if-eqz v5, :cond_4

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to connect when connected! This should not happen"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LCn/e;

    invoke-direct {v3, v2}, LCn/e;-><init>(LCn/c;)V

    invoke-virtual {v10, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LCn/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/B;

    if-nez v3, :cond_5

    invoke-virtual {v2}, LCn/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LEn/e;->b()LL4/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LL4/D;->h(LL4/B;)V

    :goto_0
    return-object v8

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    check-cast v1, Lwx/e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lri/i;

    check-cast v10, Lri/f;

    iget-object v3, v10, Lri/f;->b:LNo/b;

    iget-wide v4, v1, Lwx/e;->a:D

    iget-wide v6, v3, LNo/b;->a:D

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget v3, v3, LNo/b;->b:F

    mul-float/2addr v4, v3

    iget-wide v8, v1, Lwx/e;->b:D

    div-double/2addr v8, v6

    double-to-float v5, v8

    mul-float/2addr v3, v5

    iget-boolean v5, v1, Lwx/e;->d:Z

    iget-boolean v1, v1, Lwx/e;->c:Z

    invoke-direct {v2, v4, v3, v1, v5}, Lri/i;-><init>(FFZZ)V

    return-object v2

    :pswitch_7
    check-cast v10, Lqc/b;

    iget-object v2, v10, Lqc/b;->b:LOM/s;

    check-cast v2, LOM/t;

    invoke-virtual {v2, v1}, LOM/p0;->S(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_8
    check-cast v1, LrD/c;

    const-string v2, "hsl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LpD/a;

    iget-boolean v2, v10, LpD/a;->a:Z

    iget-object v3, v1, LrD/c;->a:[F

    if-eqz v2, :cond_7

    aget v4, v3, v5

    const v6, 0x3e4ccccd    # 0.2f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_7

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, LrD/c;->b(F)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    aget v2, v3, v5

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, LrD/c;->b(F)V

    :cond_8
    :goto_1
    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, LrD/c;->a()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/n;

    invoke-direct {v2, v1}, LmD/n;-><init>(I)V

    return-object v2

    :pswitch_9
    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lpk/a;

    iget-object v2, v10, Lpk/a;->e:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    const-string v2, "chevronIcon"

    invoke-static {v1, v2}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    return-object v8

    :pswitch_a
    check-cast v1, Lth/a;

    const-string v4, "data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LF5/m;

    new-instance v4, Lof/e;

    new-instance v6, LoM/b;

    invoke-direct {v6, v2, v1}, LoM/b;-><init>(ILjava/lang/Object;)V

    new-instance v8, LBu/f;

    iget-object v11, v10, LF5/m;->b:Ljava/lang/Object;

    check-cast v11, Lbd/e;

    invoke-direct {v8, v11}, LBu/f;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lof/d;

    new-instance v13, Lmv/e;

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v11}, Lmv/e;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lof/a;

    invoke-direct {v14, v10, v7}, Lof/a;-><init>(LF5/m;I)V

    const v15, 0x7f140674

    const v2, 0x7f0803f2

    invoke-direct {v12, v15, v2, v13, v14}, Lof/d;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, Lof/d;

    new-instance v2, Lmv/e;

    const/16 v14, 0x1d

    invoke-direct {v2, v14, v11}, Lmv/e;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lof/a;

    invoke-direct {v14, v10, v9}, Lof/a;-><init>(LF5/m;I)V

    const v15, 0x7f140c37

    const v3, 0x7f0802b5

    invoke-direct {v13, v15, v3, v2, v14}, Lof/d;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lof/d;

    new-instance v2, Lof/b;

    invoke-direct {v2, v7, v11}, Lof/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lof/a;

    invoke-direct {v3, v10, v5}, Lof/a;-><init>(LF5/m;I)V

    const v5, 0x7f1407b7

    const v7, 0x7f080317

    invoke-direct {v14, v5, v7, v2, v3}, Lof/d;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, Lof/d;

    new-instance v2, Lof/b;

    invoke-direct {v2, v9, v11}, Lof/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lof/a;

    const/4 v5, 0x3

    invoke-direct {v3, v10, v5}, Lof/a;-><init>(LF5/m;I)V

    const v5, 0x7f140542

    const v7, 0x7f0803a7

    invoke-direct {v15, v5, v7, v2, v3}, Lof/d;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lof/d;

    new-instance v3, Lmv/e;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v11}, Lmv/e;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lof/a;

    const/4 v7, 0x4

    invoke-direct {v5, v10, v7}, Lof/a;-><init>(LF5/m;I)V

    const v7, 0x7f14087d

    const v9, 0x7f0803de

    invoke-direct {v2, v7, v9, v3, v5}, Lof/d;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lof/d;

    new-instance v5, Lmv/e;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, v11}, Lmv/e;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lof/a;

    const/4 v9, 0x5

    invoke-direct {v7, v10, v9}, Lof/a;-><init>(LF5/m;I)V

    const v9, 0x7f140aef

    const v10, 0x7f0802bf

    invoke-direct {v3, v9, v10, v5, v7}, Lof/d;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v12 .. v17}, [Lof/d;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v8, v2}, Lof/e;-><init>(LoM/b;LBu/f;Ljava/util/List;)V

    new-instance v2, Lof/h;

    invoke-direct {v2}, Lof/h;-><init>()V

    invoke-virtual {v2, v4}, Lof/h;->u(Lof/e;)V

    iget v3, v1, Lth/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lof/h;->s(Ljava/lang/Integer;)V

    iget v3, v1, Lth/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lof/h;->t(Ljava/lang/Integer;)V

    iget v3, v1, Lth/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lof/h;->v(Ljava/lang/Integer;)V

    iget v1, v1, Lth/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lof/h;->r(Ljava/lang/Integer;)V

    return-object v2

    :pswitch_b
    check-cast v1, LJu/n;

    const-string v2, "oauthResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lob/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Apple ID Oauth result "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    instance-of v2, v1, LJu/m;

    if-eqz v2, :cond_9

    new-instance v2, Lnb/i;

    new-instance v3, Leb/m;

    check-cast v1, LJu/m;

    invoke-virtual {v1}, LJu/m;->a()Leb/C;

    move-result-object v1

    sget-object v5, Leb/c;->Companion:Leb/b;

    invoke-direct {v3, v1}, Leb/m;-><init>(Leb/C;)V

    invoke-direct {v2, v3}, Lnb/i;-><init>(Lh7/a;)V

    goto :goto_2

    :cond_9
    sget-object v2, LJu/f;->INSTANCE:LJu/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lnb/h;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "User canceled"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_a
    instance-of v2, v1, LJu/j;

    if-eqz v2, :cond_b

    check-cast v1, LJu/j;

    invoke-virtual {v1}, LJu/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v2, Lnb/h;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, LJu/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnb/h;-><init>(Ljava/lang/Exception;)V

    :goto_2
    iget-object v1, v10, Lob/b;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, Lob/a;

    invoke-direct {v3, v10, v2, v4}, Lob/a;-><init>(Lob/b;Lnb/j;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    check-cast v1, LBy/j;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lnd/V;

    iget-object v2, v10, Lnd/V;->a:Ltw/n0;

    iget-object v3, v2, Ltw/n0;->F:Ljava/util/List;

    if-eqz v3, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh/h0;

    sget-object v8, LBy/j;->b:Lgh/c;

    iget-object v9, v7, Lnh/h0;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lgh/c;->r(Ljava/lang/String;)LBy/j;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LbD/l;

    iget-wide v10, v7, Lnh/h0;->a:J

    invoke-direct {v9, v8, v10, v11}, LbD/l;-><init>(LBy/j;J)V

    goto :goto_4

    :cond_d
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LbD/l;

    iget-wide v8, v8, LbD/l;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v6, Ld6/w;

    invoke-direct {v6, v5}, Ld6/w;-><init>(I)V

    invoke-static {v3, v6}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v5}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_12

    sget-object v3, LrM/x;->a:LrM/x;

    :cond_12
    sget-object v5, LBy/j;->b:Lgh/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltw/n0;->E:Ljava/lang/String;

    invoke-static {v2}, Lgh/c;->r(Ljava/lang/String;)LBy/j;

    move-result-object v2

    const-wide/16 v5, 0x1

    if-eq v1, v2, :cond_15

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LbD/l;

    iget-object v9, v9, LbD/l;->a:LBy/j;

    if-ne v9, v2, :cond_13

    move-object v4, v8

    :cond_14
    check-cast v4, LbD/l;

    if-eqz v4, :cond_15

    iget-wide v7, v4, LbD/l;->b:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_15

    invoke-static {v3, v4}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_15
    sget-object v2, LBy/j;->e:LBy/j;

    if-eq v1, v2, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbD/l;

    iget-object v4, v4, LbD/l;->a:LBy/j;

    if-ne v4, v1, :cond_17

    goto :goto_8

    :cond_18
    :goto_7
    new-instance v2, LbD/l;

    invoke-direct {v2, v1, v5, v6}, LbD/l;-><init>(LBy/j;J)V

    invoke-static {v3, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_19
    :goto_8
    return-object v3

    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v10, Lnd/P;

    iget-object v1, v10, Lnd/P;->e:Lph/w1;

    sget-object v2, Lph/w1;->c:Lph/w1;

    if-ne v1, v2, :cond_1a

    move v7, v9

    :cond_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LmD/r;

    invoke-static {v1, v10}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result v1

    new-instance v2, LrD/c;

    invoke-direct {v2, v1}, LrD/c;-><init>(I)V

    iget-object v1, v2, LrD/c;->a:[F

    aget v1, v1, v5

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    move v7, v9

    :cond_1b
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    check-cast v10, Lmr/t;

    if-eqz v1, :cond_1c

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a90

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v8, Lmb/b;

    iget-object v1, v10, Lmr/t;->a:Lmr/q;

    const/16 v3, 0x14

    invoke-direct {v8, v3, v1}, Lmb/b;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140d0f

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v8, Lij/p;

    const/16 v1, 0x13

    invoke-direct {v8, v1, v10}, Lij/p;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    new-instance v2, LHC/j;

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    check-cast v10, Lmr/q;

    iget-object v1, v10, Lmr/q;->g:Lt9/j;

    iget-object v1, v1, Lt9/j;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    invoke-virtual {v1}, Lin/e;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v1, v10, Lmr/q;->g:Lt9/j;

    iget-object v2, v1, Lt9/j;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget-object v2, v2, Lin/e;->b:Lvx/v0;

    invoke-static {v2}, Lvx/x0;->b(Lvx/v0;)Z

    move-result v14

    iget-object v1, v1, Lt9/j;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget v1, v1, Lin/e;->d:I

    invoke-static {v1}, Lin/b;->a(I)Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    if-eqz v14, :cond_1f

    if-nez v1, :cond_1e

    const v1, 0x7f14067d

    :goto_9
    move v13, v1

    goto :goto_a

    :cond_1e
    const v1, 0x7f14067c

    goto :goto_9

    :cond_1f
    const v1, 0x7f14067b

    goto :goto_9

    :goto_a
    new-instance v1, Lmr/i;

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v10

    invoke-direct/range {v11 .. v16}, Lmr/i;-><init>(Lmr/q;IZZLvM/d;)V

    iget-object v2, v10, Lmr/q;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_20
    :goto_b
    return-object v8

    :pswitch_11
    check-cast v1, LE1/v;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LE1/v;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    check-cast v10, Landroidx/compose/runtime/X;

    check-cast v10, Landroidx/compose/runtime/d0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/d0;->i(F)V

    return-object v8

    :pswitch_12
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v10, LiD/l;

    iget-object v3, v10, LiD/l;->a:LiD/q;

    invoke-virtual {v3, v2}, LiD/q;->e(F)F

    return-object v1

    :pswitch_13
    move-object v11, v1

    check-cast v11, Lmk/e;

    new-instance v1, Llk/f;

    check-cast v10, Llk/r;

    iget-object v2, v10, Llk/r;->n:LRm/h;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v12

    new-instance v13, Lat/n;

    const-class v5, Llk/r;

    const-string v6, "update"

    const/4 v3, 0x0

    const-string v7, "update()V"

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v2, v13

    move-object v4, v10

    invoke-direct/range {v2 .. v9}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, Lcom/bandlab/media/player/impl/C;

    const-class v17, Lfd/c;

    const-string v18, "onNthItemViewed"

    const/4 v15, 0x1

    iget-object v2, v10, Llk/r;->o:Lfd/c;

    const-string v19, "onNthItemViewed(I)V"

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object/from16 v14, v22

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lat/n;

    const-class v5, Llk/r;

    const-string v6, "update"

    const/4 v3, 0x0

    const-string v7, "update()V"

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, v14

    move-object v4, v10

    invoke-direct/range {v2 .. v9}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v10, Llk/r;->k:LRM/e1;

    iget-object v9, v10, Llk/r;->i:LRM/e1;

    move-object v4, v1

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v8, v22

    move-object v10, v14

    invoke-direct/range {v4 .. v11}, Llk/f;-><init>(LXu/l;LRM/e1;Lat/n;Lcom/bandlab/media/player/impl/C;LRM/e1;Lat/n;Lmk/e;)V

    return-object v1

    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v4, Lat/n;

    const-string v16, "showDialog()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v13, v10

    check-cast v13, Lkk/b;

    const-class v14, Lkk/b;

    const-string v15, "showDialog"

    const/16 v18, 0x19

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_21
    return-object v4

    :pswitch_15
    check-cast v10, Lcom/braze/storage/h0;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/braze/storage/h0;->a(Lcom/braze/storage/h0;Ljava/lang/String;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v4, LiF/B;

    check-cast v10, Ljk/d;

    invoke-direct {v4, v10}, LiF/B;-><init>(Ljava/lang/Object;)V

    :cond_22
    return-object v4

    :pswitch_17
    check-cast v1, Ln1/b;

    check-cast v10, Lir/h;

    iget-object v1, v10, Lir/h;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_18
    check-cast v10, Lio/purchasely/models/PLYTrigger;

    check-cast v1, Lio/purchasely/models/PLYCampaign;

    invoke-static {v10, v1}, Lio/purchasely/managers/PLYCampaignManager;->a(Lio/purchasely/models/PLYTrigger;Lio/purchasely/models/PLYCampaign;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v1, LM4/y;

    const-string v2, "$this$NavHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lib/z0;

    check-cast v10, Lib/k0;

    invoke-direct {v2, v10, v7}, Lib/z0;-><init>(Lib/k0;I)V

    new-instance v3, Ld1/n;

    const v4, 0x6009dcdc

    invoke-direct {v3, v2, v9, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, LrM/y;->a:LrM/y;

    const-class v4, Lib/W;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    iget-object v3, v10, Lib/k0;->f:Llb/a;

    new-instance v4, Lib/B0;

    invoke-direct {v4, v3, v7}, Lib/B0;-><init>(LiC/a;I)V

    new-instance v3, Ld1/n;

    const v6, 0x10727cf6

    invoke-direct {v3, v4, v9, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, Lib/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v3, Lib/z0;

    invoke-direct {v3, v10, v9}, Lib/z0;-><init>(Lib/k0;I)V

    new-instance v4, Ld1/n;

    const v7, 0x721782c5    # 3.000981E30f

    invoke-direct {v4, v3, v9, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v3, Lib/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v3, Lib/B0;

    iget-object v4, v10, Lib/k0;->e:Lib/s0;

    invoke-direct {v3, v4, v9}, Lib/B0;-><init>(LiC/a;I)V

    new-instance v4, Ld1/n;

    invoke-direct {v4, v3, v9, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v3, Lib/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    sget-object v3, Lib/A;->a:Ld1/n;

    const-class v4, Lib/X;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v3, Lib/B0;

    iget-object v4, v10, Lib/k0;->i:Lmb/e;

    invoke-direct {v3, v4, v5}, Lib/B0;-><init>(LiC/a;I)V

    new-instance v4, Ld1/n;

    invoke-direct {v4, v3, v9, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v3, Lib/T;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v3, Lib/B0;

    iget-object v4, v10, Lib/k0;->j:Lmb/a;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7}, Lib/B0;-><init>(LiC/a;I)V

    new-instance v4, Ld1/n;

    invoke-direct {v4, v3, v9, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v3, Lib/S;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v3, Lib/z0;

    invoke-direct {v3, v10, v5}, Lib/z0;-><init>(Lib/k0;I)V

    new-instance v4, Ld1/n;

    const v5, 0x20867583

    invoke-direct {v4, v3, v9, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v3, Lib/V;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3, v2, v4}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    return-object v8

    :pswitch_1a
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    check-cast v10, LiD/q;

    if-gez v3, :cond_23

    iget-object v3, v10, LiD/q;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_c

    :cond_23
    iget-object v3, v10, LiD/q;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_c
    iget v3, v10, LiD/q;->e:F

    add-float/2addr v3, v1

    float-to-int v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v5, v2

    if-lez v2, :cond_24

    iget-object v2, v10, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/e0;->i(I)V

    int-to-float v2, v4

    sub-float/2addr v3, v2

    iput v3, v10, LiD/q;->e:F

    :cond_24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v1, Lgu/s;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v10, Lib/a;

    invoke-virtual {v10, v1}, Lib/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast v1, Ljava/io/IOException;

    check-cast v10, Lh6/h;

    iput-boolean v9, v10, Lh6/h;->l:Z

    return-object v8

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
