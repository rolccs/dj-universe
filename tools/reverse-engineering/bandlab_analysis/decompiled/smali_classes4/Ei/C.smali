.class public final LEi/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAi/E0;

.field public final b:Lvf/d;

.field public final c:LRM/e1;

.field public final d:Lcom/google/android/gms/internal/ads/Rc;

.field public final e:LRM/e1;

.field public final f:LXu/l;


# direct methods
.method public constructor <init>(LAi/E0;Lvf/d;LRM/e1;LOi/d;LOi/g;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "release"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "infoReleaseTrackViewModelFactory"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseGeneralInfoViewModelFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEi/C;->a:LAi/E0;

    move-object/from16 v3, p2

    iput-object v3, v0, LEi/C;->b:Lvf/d;

    move-object/from16 v3, p3

    iput-object v3, v0, LEi/C;->c:LRM/e1;

    new-instance v3, LAi/L0;

    iget-object v5, v1, LAi/E0;->c:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v25, v6

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    iget-object v6, v1, LAi/E0;->k:Ljava/lang/String;

    iget-object v7, v1, LAi/E0;->p:LAi/b1;

    iget-object v13, v1, LAi/E0;->b:LAi/y0;

    iget-object v14, v1, LAi/E0;->d:Ljava/lang/String;

    iget-object v15, v1, LAi/E0;->e:Ljava/lang/String;

    iget-object v8, v1, LAi/E0;->f:Lnh/J;

    iget-object v9, v1, LAi/E0;->g:Ljava/time/Instant;

    iget-object v10, v1, LAi/E0;->h:Ljava/lang/String;

    iget-object v12, v1, LAi/E0;->i:Ljava/lang/String;

    iget-object v4, v1, LAi/E0;->j:LAi/N0;

    iget-object v11, v1, LAi/E0;->q:LAi/j0;

    iget-object v1, v1, LAi/E0;->r:Ljava/lang/Boolean;

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    invoke-direct/range {v12 .. v25}, LAi/L0;-><init>(LAi/y0;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;LAi/N0;Ljava/lang/String;LAi/b1;LAi/j0;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v3}, LOi/g;->a(LAi/L0;)Lcom/google/android/gms/internal/ads/Rc;

    move-result-object v1

    iput-object v1, v0, LEi/C;->d:Lcom/google/android/gms/internal/ads/Rc;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LEi/C;->e:LRM/e1;

    if-nez v5, :cond_2

    sget-object v5, LrM/x;->a:LrM/x;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, LAi/R0;

    iget-object v6, v0, LEi/C;->b:Lvf/d;

    iget-object v8, v0, LEi/C;->c:LRM/e1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iget-object v10, v0, LEi/C;->e:LRM/e1;

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-virtual/range {v4 .. v10}, LOi/d;->a(LAi/R0;Lvf/d;ZLRM/c1;LRM/K0;LRM/e1;)LEi/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_2

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEi/e;

    iget-object v2, v2, LEi/e;->p:LDi/i;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, LXu/l;

    new-instance v8, LMm/l;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    new-instance v2, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v8}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v3, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LIF/p;-><init>(I)V

    invoke-direct {v1, v2, v3}, LXu/l;-><init>(LRM/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LEi/C;->f:LXu/l;

    return-void
.end method
