.class public final LAa/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvf/d;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvf/d;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAa/b;->j:Lvf/d;

    iput-object p2, p0, LAa/b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAa/b;

    iget-object v0, p0, LAa/b;->j:Lvf/d;

    iget-object v1, p0, LAa/b;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LAa/b;-><init>(Lvf/d;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAa/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAa/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LAa/b;->j:Lvf/d;

    iget-object v2, v1, Lvf/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "version"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v1, Lvf/d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    if-gtz v2, :cond_9

    const-string v2, "id"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v0, LAa/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_7

    sget-object v2, LAa/e;->c:LAa/e;

    invoke-virtual {v2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    sget-object v2, LAa/f;->c:LAa/f;

    invoke-virtual {v2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LAa/g;->c:LAa/g;

    iget-object v6, v1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v6, LGa/m;

    sget-object v7, LGa/m;->i:[LKM/k;

    const/4 v11, 0x0

    aget-object v12, v7, v11

    iget-object v13, v6, LGa/m;->c:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v13, v6, v12}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v2, v12}, Lvf/d;->N(Lkotlin/jvm/internal/w;Z)Ljava/lang/Double;

    move-result-object v2

    sget-object v12, LAa/h;->c:LAa/h;

    const/4 v13, 0x4

    aget-object v7, v7, v13

    iget-object v13, v6, LGa/m;->g:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v3, LrM/x;->a:LrM/x;

    move-object/from16 v17, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v5, v3, v11, v7}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    :goto_4
    sget-object v3, LAa/i;->c:LAa/i;

    sget-object v5, LGa/m;->i:[LKM/k;

    const/4 v7, 0x1

    aget-object v11, v5, v7

    iget-object v12, v6, LGa/m;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v3, v11}, Lvf/d;->N(Lkotlin/jvm/internal/w;Z)Ljava/lang/Double;

    move-result-object v12

    sget-object v3, LAa/j;->c:LAa/j;

    const/4 v11, 0x2

    aget-object v5, v5, v11

    iget-object v11, v6, LGa/m;->e:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v11, v6, v5}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lvf/d;->N(Lkotlin/jvm/internal/w;Z)Ljava/lang/Double;

    move-result-object v13

    sget-object v3, LAa/k;->c:LAa/k;

    invoke-virtual {v6}, LGa/m;->v()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lvf/d;->N(Lkotlin/jvm/internal/w;Z)Ljava/lang/Double;

    move-result-object v15

    sget-object v3, LAa/l;->c:LAa/l;

    invoke-virtual {v6}, LGa/m;->v()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lvf/d;->N(Lkotlin/jvm/internal/w;Z)Ljava/lang/Double;

    move-result-object v16

    sget-object v3, LAa/m;->c:LAa/m;

    invoke-virtual {v6}, LGa/m;->v()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lvf/d;->O(Lkotlin/jvm/internal/w;Z)Z

    move-result v14

    sget-object v3, LAa/c;->c:LAa/c;

    invoke-virtual {v1, v3, v7}, Lvf/d;->O(Lkotlin/jvm/internal/w;Z)Z

    move-result v18

    sget-object v1, LAa/d;->c:LAa/d;

    invoke-virtual {v1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v3, Lna/c;

    move-object v7, v3

    move-object v11, v2

    invoke-direct/range {v7 .. v19}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;ZZ)V

    :goto_5
    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serialized id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not equal to requested "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find property id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse data version 0 from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
