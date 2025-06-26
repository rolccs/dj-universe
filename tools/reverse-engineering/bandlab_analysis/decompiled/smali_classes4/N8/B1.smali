.class public final LN8/B1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LN8/Y1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZLN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/B1;->k:Ljava/lang/Integer;

    iput-object p2, p0, LN8/B1;->l:Ljava/lang/String;

    iput-boolean p3, p0, LN8/B1;->m:Z

    iput-object p4, p0, LN8/B1;->n:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LN8/B1;

    iget-object v1, p0, LN8/B1;->k:Ljava/lang/Integer;

    iget-object v2, p0, LN8/B1;->l:Ljava/lang/String;

    iget-boolean v3, p0, LN8/B1;->m:Z

    iget-object v4, p0, LN8/B1;->n:LN8/Y1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN8/B1;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLN8/Y1;LvM/d;)V

    iput-object p1, v6, LN8/B1;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/B1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/B1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/B1;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v3, v2, Lxx/b;->g:Lvx/E0;

    iget v3, v3, Lvx/E0;->a:I

    iget-object v10, v0, LN8/B1;->l:Ljava/lang/String;

    iget-object v4, v0, LN8/B1;->k:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v3, v2, Lxx/b;->f:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v14

    :goto_1
    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v15, :cond_3

    iget-boolean v2, v0, LN8/B1;->m:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v14

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v15

    :goto_3
    if-eqz v3, :cond_4

    move v14, v15

    goto/16 :goto_7

    :cond_4
    if-eqz v2, :cond_a

    iget-object v2, v0, LN8/B1;->n:LN8/Y1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CRITICAL"

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->g:Lvx/E0;

    iget v5, v5, Lvx/E0;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->g:Lvx/E0;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LN8/Y1;->z(LK9/c;Lvx/E0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast v2, LK9/g;

    invoke-virtual {v1, v2}, LK9/c;->g(LK9/g;)Z

    goto :goto_4

    :cond_5
    new-array v2, v14, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v2, "Could not set tempo"

    invoke-static {v2, v5}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_6
    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v2, v2, Lxx/b;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v10}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v2

    const-string v4, "parseKeySig(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->f:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v14

    :goto_5
    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x3fdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move/from16 v20, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v19

    move/from16 v17, v18

    invoke-static/range {v4 .. v17}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v4

    invoke-static {v4, v2}, Lcq/i;->H(Lxx/b;I)Lxx/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    check-cast v2, LK9/g;

    invoke-virtual {v1, v2}, LK9/c;->g(LK9/g;)Z

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v2, "Could not set key"

    invoke-static {v2, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    goto :goto_6

    :cond_9
    move/from16 v20, v15

    :goto_6
    invoke-virtual {v1}, LK9/c;->f()V

    invoke-virtual {v1}, LK9/c;->d()V

    move/from16 v14, v20

    goto :goto_7

    :cond_a
    move v2, v14

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
