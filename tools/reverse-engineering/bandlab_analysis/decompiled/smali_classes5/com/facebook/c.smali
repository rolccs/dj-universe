.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/c;->a:I

    iput-object p3, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/c;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 12

    iget v0, p0, Lcom/facebook/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/h;

    iget-object v1, p0, Lcom/facebook/c;->c:Ljava/io/Serializable;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Date;

    iget-object v1, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Date;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/login/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/facebook/n;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/login/h;->t(Lcom/facebook/FacebookException;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/z;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :goto_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jsonObject.getString(\"id\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/login/x;->a(Lorg/json/JSONObject;)LY/c;

    move-result-object v4

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"name\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-static {v1}, LyH/b;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/facebook/internal/C;->c:Ljava/util/EnumSet;

    sget-object v2, Lcom/facebook/internal/P;->d:Lcom/facebook/internal/P;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/facebook/login/h;->z:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/login/h;->z:Z

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f14025e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "resources.getString(R.st\u2026login_confirmation_title)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14025d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resources.getString(R.st\u2026confirmation_continue_as)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14025c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, Lcom/facebook/login/e;

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/h;Ljava/lang/String;LY/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v10, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LQe/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQe/a;-><init>(Landroidx/fragment/app/w;I)V

    invoke-virtual {p1, v9, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/h;->r(Ljava/lang/String;LY/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/h;->t(Lcom/facebook/FacebookException;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/facebook/c;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_7

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_11

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v6, "permission"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4e0958db

    if-eq v7, v8, :cond_d

    const v8, 0x10b4f6bb

    if-eq v7, v8, :cond_c

    const v8, 0x21ddfc2e

    if-eq v7, v8, :cond_a

    goto :goto_5

    :cond_a
    const-string v7, "declined"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v7, "granted"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v7, "expired"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_5
    const-string v6, "Unexpected status: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AccessTokenManager"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
