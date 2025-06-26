.class public final Lcom/facebook/login/m;
.super Lcom/facebook/login/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/B;-><init>(ILandroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/m;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/f;->g:Lcom/facebook/f;

    iput-object p1, p0, Lcom/facebook/login/m;->f:Lcom/facebook/f;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/B;-><init>(Lcom/facebook/login/q;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/m;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/f;->g:Lcom/facebook/f;

    iput-object p1, p0, Lcom/facebook/login/m;->f:Lcom/facebook/f;

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

    iget-object v0, p0, Lcom/facebook/login/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/facebook/login/o;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v8, v0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/login/o;->b:Ljava/util/Set;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v22, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/facebook/login/y;->b:LYI/c;

    invoke-static {v5}, LYI/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v11, v22

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v11, v4

    :goto_1
    iget v4, v0, Lcom/facebook/login/o;->c:I

    if-nez v4, :cond_3

    move/from16 v12, v22

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    iget-object v4, v0, Lcom/facebook/login/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/login/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/facebook/login/o;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/login/o;->j:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/facebook/login/o;->k:Z

    iget-boolean v15, v0, Lcom/facebook/login/o;->m:Z

    iget-boolean v0, v0, Lcom/facebook/login/o;->n:Z

    sget-object v6, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    const-class v10, Lcom/facebook/internal/N;

    invoke-static {v10}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v6

    const/16 v23, 0x0

    if-eqz v6, :cond_4

    :goto_3
    move-object/from16 v0, v23

    goto :goto_6

    :cond_4
    :try_start_1
    const-string v6, "applicationId"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissions"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authType"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/internal/L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/facebook/internal/N;->a:Lcom/facebook/internal/N;

    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    const/16 v18, 0x2

    move-object/from16 v24, v10

    move-object v10, v2

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v6 .. v21}, Lcom/facebook/internal/N;->d(Lcom/facebook/internal/M;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/internal/N;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v3, v24

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_4

    :goto_5
    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    const-string v3, "e2e"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LYb/e;->a(I)I

    invoke-virtual {v1, v0}, Lcom/facebook/login/B;->u(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/facebook/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/m;->f:Lcom/facebook/f;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/z;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
