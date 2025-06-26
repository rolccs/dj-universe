.class public final LRI/g;
.super LwK/u0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRI/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LRI/g;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, LwK/u0;->q(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/a;

    new-instance v1, LwI/p;

    const/16 v5, 0xa1

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p4

    check-cast v1, LqI/e;

    const-string v2, "Setting the API options is required."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LwI/s;

    const/4 v3, 0x0

    int-to-long v8, v3

    move-object/from16 v12, p5

    check-cast v12, Lcom/google/android/gms/common/api/internal/t;

    move-object/from16 v13, p6

    check-cast v13, Lcom/google/android/gms/common/api/internal/t;

    iget-object v7, v1, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v10, v1, LqI/e;->b:Lcom/google/android/gms/internal/cast/y;

    iget-object v11, v1, LqI/e;->c:Landroid/os/Bundle;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, LwI/s;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/internal/cast/y;Landroid/os/Bundle;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p4

    check-cast v1, LqI/e;

    const-string v2, "Setting the API options is required."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LwI/t;

    const/4 v3, 0x0

    int-to-long v8, v3

    move-object/from16 v12, p5

    check-cast v12, Lcom/google/android/gms/common/api/internal/t;

    move-object/from16 v13, p6

    check-cast v13, Lcom/google/android/gms/common/api/internal/t;

    iget-object v7, v1, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v10, v1, LqI/e;->c:Landroid/os/Bundle;

    iget-object v11, v1, LqI/e;->d:Ljava/lang/String;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, LwI/t;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object v2

    :pswitch_4
    move-object/from16 v18, p4

    check-cast v18, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v1, LnI/e;

    move-object/from16 v19, p5

    check-cast v19, Lcom/google/android/gms/common/api/internal/t;

    move-object/from16 v20, p6

    check-cast v20, Lcom/google/android/gms/common/api/internal/t;

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v14 .. v20}, LnI/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object v1

    :pswitch_5
    move-object/from16 v6, p4

    check-cast v6, LkI/b;

    new-instance v1, LTI/i;

    move-object/from16 v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/t;

    move-object/from16 v8, p6

    check-cast v8, Lcom/google/android/gms/common/api/internal/t;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, LTI/i;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;LkI/b;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object v1

    :pswitch_6
    invoke-static/range {p4 .. p4}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_7
    move-object/from16 v1, p4

    check-cast v1, LjJ/a;

    new-instance v1, LkJ/a;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    iget-object v2, v6, LzK/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v5, 0x1

    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, LkJ/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object v1

    :pswitch_8
    move-object/from16 v6, p3

    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/a;

    new-instance v1, LcJ/b;

    const/16 v5, 0x2d

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object v1

    :pswitch_9
    move-object/from16 v6, p3

    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/fido/o0;

    const/16 v5, 0x94

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/c;
    .locals 8

    iget v0, p0, LRI/g;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, LwK/u0;->r(Landroid/content/Context;Landroid/os/Looper;LzK/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/c;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p4, Lcom/google/android/gms/common/api/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LpI/f;

    const/16 v4, 0x17d

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object p4

    :sswitch_1
    check-cast p4, Lcom/google/android/gms/common/api/a;

    new-instance p4, Lcom/google/android/gms/internal/auth/D0;

    const/16 v3, 0xe0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object p4

    :sswitch_2
    check-cast p4, LlI/m;

    new-instance p4, LTI/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LTI/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object p4

    :sswitch_3
    check-cast p4, LlI/l;

    new-instance p4, LTI/k;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LTI/k;-><init>(Landroid/content/Context;Landroid/os/Looper;LzK/b;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/t;)V

    return-object p4

    :sswitch_4
    check-cast p4, Lcom/google/android/gms/common/api/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LRI/d;

    const/16 v4, 0x160

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzK/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object p4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
