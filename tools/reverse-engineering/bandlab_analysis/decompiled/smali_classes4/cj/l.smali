.class public final synthetic Lcj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcj/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x2

    const/16 v1, 0x1a

    const/16 v2, 0xa

    const-string v3, "suggestionsList"

    const-string v4, "my_revisions_v3"

    const-string v5, "it"

    const/4 v6, 0x0

    const-string v7, "Songs"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "emit"

    sget-object v11, LqM/B;->a:LqM/B;

    move-object/from16 v12, p0

    iget v13, v12, Lcj/l;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LAi/K;

    invoke-direct {v3, v2, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LhC/K;

    if-eqz v0, :cond_1

    iget-object v9, v0, LhC/K;->b:Ljava/lang/String;

    :cond_1
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    const-string v1, "$this$PaginationVerticalGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v0

    sget v1, LQC/h;->d:F

    sub-float/2addr v0, v1

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln0/n;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQB/d;

    invoke-direct {v0, v1}, LQB/d;-><init>(I)V

    invoke-static {v9, v0, v8}, Ln0/L;->m(Lo0/L0;Lkotlin/jvm/functions/Function1;I)Ln0/S;

    move-result-object v0

    new-instance v2, LQB/d;

    invoke-direct {v2, v1}, LQB/d;-><init>(I)V

    invoke-static {v2}, Ln0/L;->o(Lkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object v0

    iput-object v9, v0, Ln0/z;->d:Ln0/e0;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LAi/K;

    invoke-direct {v3, v2, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LhC/K;

    if-eqz v0, :cond_3

    iget-object v9, v0, LhC/K;->b:Ljava/lang/String;

    :cond_3
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LhC/K;

    if-eqz v0, :cond_4

    iget-object v9, v0, LhC/K;->b:Ljava/lang/String;

    :cond_4
    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwh/t;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCC/q;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ca6

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v3, Lwh/p;

    const v4, 0x7f140281

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-array v0, v0, [Lwh/t;

    aput-object v1, v0, v6

    aput-object v3, v0, v8

    const-string v1, "\n"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7e

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    const-string v1, "parseKeySig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTonicFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v1

    const-string v2, "getTonicFromKeySignature(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScaleFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2}, LYt/r;->W(LqM/l;)Ldt/C;

    move-result-object v9

    :cond_8
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lxx/b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lxx/b;->f:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lxx/r;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LdB/Q;->a(Lxx/p;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_9
    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LhA/x;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LhA/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    move v6, v8

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_b

    move v6, v8

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lvx/n0;

    new-instance v1, Lcz/b;

    invoke-direct {v1, v0}, Lcz/b;-><init>(Lvx/n0;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ln0/n;

    const-string v2, "$this$AnimatedContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xdc

    const/4 v2, 0x4

    const/16 v3, 0x5a

    invoke-static {v1, v3, v9, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    invoke-static {v1, v0}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v3, v6, v9, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    invoke-static {v2, v0}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lep/o;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lep/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v6, v8

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_5

    :cond_d
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    :goto_5
    return-object v0

    nop

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
