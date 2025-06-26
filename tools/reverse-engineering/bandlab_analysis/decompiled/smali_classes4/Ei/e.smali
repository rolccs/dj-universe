.class public final LEi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LAi/R0;

.field public final b:Lvf/d;

.field public final c:LEi/E;

.field public final d:LOi/e;

.field public final e:Ljava/lang/String;

.field public final f:LDi/o;

.field public final g:LDi/o;

.field public final h:LDi/o;

.field public final i:LDi/o;

.field public final j:LDi/o;

.field public final k:LDi/o;

.field public final l:LDi/o;

.field public final m:LDi/o;

.field public final n:LDi/o;

.field public final o:LDi/o;

.field public final p:LDi/i;


# direct methods
.method public constructor <init>(LAi/R0;Lvf/d;LEi/E;LOi/e;ZLRM/c1;LRM/K0;LRM/e1;LCi/n;LCi/l;LCD/e;LOi/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const/4 v7, 0x1

    const-string v9, "releaseTrack"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "releaseTrackErrorDialogViewModel"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "musicServicesLinksViewModelFactory"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listChangeMode"

    move-object/from16 v13, p6

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trackIndex"

    move-object/from16 v15, p7

    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tracksCount"

    move-object/from16 v14, p8

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lyricsApi"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "formApi"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trackHeaderViewModelFactory"

    move-object/from16 v10, p12

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEi/e;->a:LAi/R0;

    move-object/from16 v9, p2

    iput-object v9, v0, LEi/e;->b:Lvf/d;

    iput-object v2, v0, LEi/e;->c:LEi/E;

    iput-object v3, v0, LEi/e;->d:LOi/e;

    iget-object v2, v1, LAi/R0;->a:Ljava/lang/String;

    iput-object v2, v0, LEi/e;->e:Ljava/lang/String;

    iget-object v3, v1, LAi/R0;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v9, LDi/o;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140cbc

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LDi/n;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-direct {v12, v3}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v12}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v11, v3}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v0, LEi/e;->f:LDi/o;

    sget-object v3, LAi/p;->b:LAi/p;

    invoke-virtual {v0, v3}, LEi/e;->y(LAi/p;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, LDi/o;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140288

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, LDi/n;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-direct {v12, v3}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v12}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v11, v3}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput-object v9, v0, LEi/e;->g:LDi/o;

    const/16 v11, 0xa

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    iget-object v1, v1, LAi/R0;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1400bc

    invoke-static {v3, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LAi/c;

    iget-object v2, v2, LAi/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAi/c;

    new-instance v9, LDi/n;

    sget-object v16, Lwh/t;->Companion:Lwh/a;

    iget-object v11, v6, LAi/c;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    iget-object v8, v6, LAi/c;->b:LAi/i;

    if-eqz v8, :cond_6

    sget-object v18, LAi/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v18, v8

    if-eq v8, v7, :cond_5

    const/4 v7, 0x2

    if-ne v8, v7, :cond_4

    const v7, 0x7f1400ba

    goto :goto_4

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const v7, 0x7f1400bb

    :goto_4
    new-instance v8, Lwh/p;

    invoke-direct {v8, v7}, Lwh/p;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v7, v6}, LEi/e;->A(Lwh/p;Ljava/lang/String;Ljava/lang/String;)LDi/l;

    move-result-object v6

    invoke-direct {v9, v11, v6}, LDi/n;-><init>(Lwh/t;LDi/m;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v11, 0xa

    goto :goto_3

    :cond_7
    new-instance v2, LDi/o;

    invoke-direct {v2, v3, v1}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v0, LEi/e;->h:LDi/o;

    iget-object v1, v0, LEi/e;->a:LAi/R0;

    iget-object v1, v1, LAi/R0;->d:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lx5/r;->a0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140927

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LAi/f0;

    iget-object v7, v7, LAi/f0;->a:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAi/f0;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    iget-object v8, v6, LAi/f0;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    iget-object v8, v5, LCi/l;->l:Lji/w;

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LAi/K;

    iget-object v11, v11, LAi/K;->a:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v6, LAi/f0;->b:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v3, p1

    goto :goto_9

    :cond_c
    move-object/from16 p1, v3

    const/4 v9, 0x0

    :goto_a
    check-cast v9, LAi/K;

    if-eqz v9, :cond_d

    new-instance v3, LDi/k;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v8, v9, LAi/K;->b:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-direct {v3, v6}, LDi/k;-><init>(Lwh/t;)V

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    new-instance v6, LDi/n;

    invoke-direct {v6, v7, v3}, LDi/n;-><init>(Lwh/t;LDi/m;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_8

    :cond_e
    new-instance v3, LDi/o;

    invoke-direct {v3, v2, v1}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    iput-object v3, v0, LEi/e;->i:LDi/o;

    iget-object v1, v0, LEi/e;->a:LAi/R0;

    iget-object v1, v1, LAi/R0;->e:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lx5/r;->a0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1409f1

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LAi/m0;

    iget-object v7, v7, LAi/m0;->a:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAi/m0;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    iget-object v8, v6, LAi/m0;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    iget-object v8, v5, LCi/l;->m:Lji/w;

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LAi/K;

    iget-object v11, v11, LAi/K;->a:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v6, LAi/m0;->b:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v3, p1

    goto :goto_f

    :cond_13
    move-object/from16 p1, v3

    const/4 v9, 0x0

    :goto_10
    check-cast v9, LAi/K;

    if-eqz v9, :cond_14

    new-instance v3, LDi/k;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v8, v9, LAi/K;->b:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-direct {v3, v6}, LDi/k;-><init>(Lwh/t;)V

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    new-instance v6, LDi/n;

    invoke-direct {v6, v7, v3}, LDi/n;-><init>(Lwh/t;LDi/m;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_e

    :cond_15
    new-instance v3, LDi/o;

    invoke-direct {v3, v2, v1}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    iput-object v3, v0, LEi/e;->j:LDi/o;

    iget-object v1, v0, LEi/e;->a:LAi/R0;

    iget-object v1, v1, LAi/R0;->b:Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LAi/l;

    sget-object v6, LAi/n;->a:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v5, v5, LAi/l;->d:LAi/p;

    invoke-static {v6, v5}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402a7

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LAi/l;

    iget-object v6, v6, LAi/l;->e:Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAi/l;

    new-instance v6, LDi/n;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-static {v5}, LAi/n;->a(LAi/l;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    iget-object v8, v5, LAi/l;->d:LAi/p;

    if-eqz v8, :cond_1c

    sget-object v9, LAi/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v8, 0x7f1402a6

    goto :goto_17

    :pswitch_1
    const v8, 0x7f1402a5

    goto :goto_17

    :pswitch_2
    const v8, 0x7f1402a4

    goto :goto_17

    :pswitch_3
    const v8, 0x7f1409ef

    goto :goto_17

    :pswitch_4
    const v8, 0x7f1400bb

    goto :goto_17

    :pswitch_5
    const v8, 0x7f1402a2

    goto :goto_17

    :pswitch_6
    const v8, 0x7f1402a1

    goto :goto_17

    :pswitch_7
    const v8, 0x7f140618

    goto :goto_17

    :pswitch_8
    const v8, 0x7f1400ba

    goto :goto_17

    :pswitch_9
    const v8, 0x7f1402a0

    goto :goto_17

    :pswitch_a
    const v8, 0x7f14029f

    goto :goto_17

    :pswitch_b
    const v8, 0x7f140289

    goto :goto_17

    :pswitch_c
    const v8, 0x7f140287

    goto :goto_17

    :pswitch_d
    const v8, 0x7f140218

    :goto_17
    new-instance v9, Lwh/p;

    invoke-direct {v9, v8}, Lwh/p;-><init>(I)V

    goto :goto_18

    :cond_1c
    const/4 v9, 0x0

    :goto_18
    invoke-static {v5}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v8, v5}, LEi/e;->A(Lwh/p;Ljava/lang/String;Ljava/lang/String;)LDi/l;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LDi/n;-><init>(Lwh/t;LDi/m;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_1d
    new-instance v3, LDi/o;

    invoke-direct {v3, v1, v2}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    iput-object v3, v0, LEi/e;->k:LDi/o;

    iget-object v1, v4, LCi/n;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LCi/m;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LCi/m;-><init>(LCi/n;LvM/d;)V

    iget-object v5, v4, LCi/n;->a:Lxh/a;

    const/4 v6, 0x2

    invoke-static {v5, v1, v3, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    new-instance v1, LEi/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEi/d;-><init>(LEi/e;I)V

    iget-object v4, v4, LCi/n;->e:Lji/w;

    invoke-static {v4, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iget-object v4, v0, LEi/e;->a:LAi/R0;

    iget-object v4, v4, LAi/R0;->f:LAi/W;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lp5/a;->D(LAi/W;)Lwh/p;

    move-result-object v4

    new-instance v5, LDi/o;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14048b

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LDi/n;

    invoke-direct {v7, v4}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_1b

    :cond_20
    move-object v5, v3

    :goto_1b
    iput-object v5, v0, LEi/e;->l:LDi/o;

    sget-object v4, LAi/p;->d:LAi/p;

    invoke-virtual {v0, v4}, LEi/e;->y(LAi/p;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v5, LDi/o;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140619

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LDi/n;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-direct {v7, v4}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_1c

    :cond_21
    move-object v5, v3

    :goto_1c
    iput-object v5, v0, LEi/e;->m:LDi/o;

    iget-object v4, v0, LEi/e;->a:LAi/R0;

    iget-object v4, v4, LAi/R0;->g:Ljava/lang/String;

    if-eqz v4, :cond_22

    new-instance v5, LDi/o;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140581

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LDi/n;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-direct {v7, v4}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    goto :goto_1d

    :cond_22
    move-object v5, v3

    :goto_1d
    iput-object v5, v0, LEi/e;->n:LDi/o;

    iget-object v4, v0, LEi/e;->a:LAi/R0;

    iget-object v4, v4, LAi/R0;->k:Ljava/lang/String;

    if-eqz v4, :cond_23

    new-instance v3, LDi/o;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a24

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LDi/n;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-direct {v6, v4}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    :cond_23
    iput-object v3, v0, LEi/e;->o:LDi/o;

    new-instance v3, LEi/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LEi/d;-><init>(LEi/e;I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iget-object v3, v0, LEi/e;->b:Lvf/d;

    new-instance v4, LEi/d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LEi/d;-><init>(LEi/e;I)V

    iget-object v3, v3, Lvf/d;->c:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    invoke-static {v3, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iget-object v11, v0, LEi/e;->e:Ljava/lang/String;

    iget-object v4, v0, LEi/e;->a:LAi/R0;

    iget-object v4, v4, LAi/R0;->p:Ljava/lang/Boolean;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1e

    :cond_24
    move v4, v2

    :goto_1e
    iget-object v5, v0, LEi/e;->a:LAi/R0;

    iget-object v5, v5, LAi/R0;->n:Ljava/lang/Double;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_1f
    move-wide/from16 v18, v5

    goto :goto_20

    :cond_25
    const-wide/16 v5, 0x0

    goto :goto_1f

    :goto_20
    move-object/from16 v10, p12

    move-object/from16 v12, p11

    move-object/from16 v13, p6

    move v14, v4

    move/from16 v15, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-virtual/range {v10 .. v19}, LOi/f;->a(Ljava/lang/String;LCD/e;LRM/c1;ZZLRM/K0;LRM/K0;D)LEi/N;

    move-result-object v4

    new-instance v15, LDi/i;

    iget-object v6, v0, LEi/e;->e:Ljava/lang/String;

    iget-object v5, v0, LEi/e;->a:LAi/R0;

    iget-object v7, v5, LAi/R0;->l:Ljava/lang/String;

    if-nez v7, :cond_26

    const-string v7, ""

    :cond_26
    move-object v9, v7

    iget-object v5, v5, LAi/R0;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_27
    move v11, v2

    new-instance v14, LCv/j;

    const-class v2, LEi/e;

    const-string v5, "trackDetailsClick"

    const/4 v7, 0x0

    const-string v8, "trackDetailsClick()V"

    const/4 v10, 0x0

    const/16 v12, 0x19

    move-object/from16 p1, v14

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LCv/j;

    const-class v5, LEi/e;

    const-string v7, "deleteWarningClick"

    const/4 v8, 0x0

    const-string v10, "deleteWarningClick()V"

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v4, LEi/N;->d:LRM/M0;

    iget-object v8, v4, LEi/N;->f:LRM/M0;

    iget-object v10, v4, LEi/N;->e:LRM/M0;

    move-object v5, v15

    move-object v12, v3

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, LDi/i;-><init>(Ljava/lang/String;LRM/M0;LRM/M0;Ljava/lang/String;LRM/M0;ZLji/w;Lji/w;LCv/j;LCv/j;)V

    iput-object v1, v0, LEi/e;->p:LDi/i;

    iget-object v1, v0, LEi/e;->e:Ljava/lang/String;

    move-object/from16 v2, p11

    invoke-virtual {v2, v1}, LCD/e;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final A(Lwh/p;Ljava/lang/String;Ljava/lang/String;)LDi/l;
    .locals 6

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-static {p3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move p1, v0

    :cond_3
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    const-string p1, ""

    if-nez p2, :cond_4

    move-object p2, p1

    :cond_4
    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    if-nez p3, :cond_5

    move-object p3, p1

    :cond_5
    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iget-object v0, p0, LEi/e;->d:LOi/e;

    invoke-virtual/range {v0 .. v5}, LOi/e;->a(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;)LEi/h;

    move-result-object p1

    iget-object p2, p1, LEi/h;->a:LRM/c1;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh/t;

    iget-object p3, p1, LEi/h;->b:LRM/K0;

    invoke-interface {p3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p1, LEi/h;->c:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, LEi/h;->a(Lwh/t;ZZ)LDi/v;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LDi/l;

    invoke-direct {p2, p1}, LDi/l;-><init>(LDi/v;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEi/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y(LAi/p;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LEi/e;->a:LAi/R0;

    iget-object v0, v0, LAi/R0;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LAi/l;

    iget-object v4, v4, LAi/l;->d:LAi/p;

    if-ne v4, p1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/l;

    invoke-static {v2}, LAi/n;->a(LAi/l;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method
