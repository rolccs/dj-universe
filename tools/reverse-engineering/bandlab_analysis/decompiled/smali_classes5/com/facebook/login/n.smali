.class public final Lcom/facebook/login/n;
.super Lcom/facebook/login/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/B;-><init>(ILandroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/n;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/B;-><init>(Lcom/facebook/login/q;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/facebook/login/o;)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/facebook/q;->m:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/internal/j;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/facebook/login/o;->a:I

    invoke-static {v2}, Lc0/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "e2e.toString()"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/login/o;->b:Ljava/util/Set;

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/facebook/login/y;->b:LYI/c;

    invoke-static {v6}, LYI/c;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    iget v5, v0, Lcom/facebook/login/o;->c:I

    if-nez v5, :cond_3

    const/16 v22, 0x1

    goto :goto_2

    :cond_3
    move/from16 v22, v5

    :goto_2
    iget-object v5, v0, Lcom/facebook/login/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/facebook/login/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v12, v0, Lcom/facebook/login/o;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/login/o;->j:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/facebook/login/o;->k:Z

    iget-boolean v9, v0, Lcom/facebook/login/o;->m:Z

    iget-boolean v8, v0, Lcom/facebook/login/o;->n:Z

    iget-object v7, v0, Lcom/facebook/login/o;->o:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/login/o;->r:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc0/r;->v(I)Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    const-class v6, Lcom/facebook/internal/N;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_5

    move-object v2, v15

    goto/16 :goto_6

    :cond_5
    :try_start_1
    const-string v0, "applicationId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/N;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/internal/M;

    sget-object v17, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x1

    move-object v3, v5

    move-object/from16 v5, v17

    move-object v4, v6

    move-object/from16 v6, v16

    move-object/from16 v25, v7

    move-object v7, v14

    move/from16 v26, v8

    move-object v8, v13

    move/from16 v27, v9

    move-object v9, v15

    move/from16 v28, v10

    move/from16 v10, v21

    move-object/from16 v29, v11

    move/from16 v11, v22

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    move-object/from16 v32, v14

    move v14, v2

    move/from16 v33, v2

    move-object v2, v15

    move-object/from16 v15, v29

    move/from16 v16, v28

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v26

    move-object/from16 v20, v25

    :try_start_2
    invoke-virtual/range {v5 .. v20}, Lcom/facebook/internal/N;->d(Lcom/facebook/internal/M;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v15, v2

    move-object v5, v3

    move-object v6, v4

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move/from16 v2, v33

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v2, v15

    goto :goto_5

    :cond_7
    move-object v3, v5

    move-object v2, v15

    move-object/from16 v24, v3

    goto :goto_6

    :goto_5
    invoke-static {v4, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    const-string v0, "e2e"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {v3}, LYb/e;->a(I)I

    invoke-virtual {v1, v4}, Lcom/facebook/login/B;->u(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
.end method
