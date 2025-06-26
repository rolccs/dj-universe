.class public final Lib/p0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lib/q0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/q0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/p0;->k:Lib/q0;

    iput-object p2, p0, Lib/p0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lib/p0;

    iget-object v1, p0, Lib/p0;->k:Lib/q0;

    iget-object v2, p0, Lib/p0;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lib/p0;-><init>(Lib/q0;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lib/p0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/p0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/p0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lib/p0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lib/p0;->k:Lib/q0;

    iget-object v3, v2, Lib/q0;->s:Ljava/lang/Object;

    iget-object v4, v0, Lib/p0;->l:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/r;

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v2, Lib/q0;->i:Lsb/r;

    invoke-virtual {v5, v6}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lib/q0;->x:Ljava/lang/Object;

    const-string v9, "year"

    iget-object v10, v2, Lib/q0;->q:Lsb/r;

    const-string v11, "month"

    const-string v12, "day"

    iget-object v13, v2, Lib/q0;->m:Lsb/r;

    if-eqz v7, :cond_1

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v13}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v10}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget-object v14, v5, Lsb/r;->b:LEC/t;

    iget-object v14, v14, LEC/t;->a:LI0/m;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v7, :cond_4

    invoke-static {v7, v1}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x1

    if-le v7, v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "0"

    if-eqz v7, :cond_6

    invoke-static {v1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    if-lt v7, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v13}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, v2, Lib/q0;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v6}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v13}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v10}, Lsb/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_8

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Lib/q0;->u:Ljava/util/ArrayList;

    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lm1/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lm1/d;-><init>(I)V

    iget-object v5, v2, Lib/q0;->w:LRM/e1;

    invoke-static {v5, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, Lib/q0;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    move v15, v3

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
