.class public final Lcom/google/android/gms/internal/measurement/U1;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public final b:LXn/o;


# direct methods
.method public constructor <init>(LXn/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U1;->b:LXn/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "getEventName"

    const/4 v5, 0x3

    const-string v6, "getTimestamp"

    const-string v7, "getParamValue"

    const-string v8, "getParams"

    const-string v10, "setParamValue"

    const/4 v11, 0x4

    const-string v12, "setEventName"

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v11

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    :goto_0
    move-object/from16 v15, p0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v13

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v14

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, -0x1

    goto :goto_0

    :goto_2
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/U1;->b:LXn/o;

    if-eqz v3, :cond_a

    if-eq v3, v14, :cond_8

    if-eq v3, v13, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v11, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/l;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    iget-object v2, v9, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->L(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_3
    invoke-static {v12, v2, v14}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->J1:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->K1:Lcom/google/android/gms/internal/measurement/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v9, LXn/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal event name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v9, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/b;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v9, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i1;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LXn/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/O0;->N(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v9, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
