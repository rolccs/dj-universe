.class public final Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/z;

.field public b:I

.field public c:Lcom/facebook/login/s;

.field public d:LQ/l;

.field public e:LRo/p;

.field public f:Z

.field public g:Lcom/facebook/login/o;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Lcom/facebook/login/t;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/login/q;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f14024c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    const v1, 0x7f14024b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v4, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/facebook/login/p;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    iput-boolean v1, p0, Lcom/facebook/login/q;->f:Z

    return v1
.end method

.method public final c(Lcom/facebook/login/p;)V
    .locals 8

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/q;->f()Lcom/facebook/login/z;

    move-result-object v0

    iget v1, p1, Lcom/facebook/login/p;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/z;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/facebook/login/z;->a:Ljava/util/HashMap;

    invoke-static {v1}, Lc0/r;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/login/p;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/facebook/login/p;->g:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/q;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/facebook/login/p;->h:Ljava/util/HashMap;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/q;->a:[Lcom/facebook/login/z;

    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/login/q;->b:I

    iput-object v0, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    iput-object v0, p0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/login/q;->k:I

    iput v3, p0, Lcom/facebook/login/q;->l:I

    iget-object v4, p0, Lcom/facebook/login/q;->d:LQ/l;

    if-eqz v4, :cond_4

    iget-object v4, v4, LQ/l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/login/s;

    iput-object v0, v4, Lcom/facebook/login/s;->b:Lcom/facebook/login/o;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    move v2, v3

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final d(Lcom/facebook/login/p;)V
    .locals 10

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/login/p;->b:Lcom/facebook/b;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v1

    const/4 v8, 0x3

    const-string v9, ": "

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/facebook/b;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/b;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    iget-object v4, p1, Lcom/facebook/login/p;->b:Lcom/facebook/b;

    iget-object v5, p1, Lcom/facebook/login/p;->c:Lcom/facebook/g;

    new-instance p1, Lcom/facebook/login/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Lcom/facebook/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    const-string p1, "User logged in as different Facebook user."

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Caught exception"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V

    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/facebook/login/z;
    .locals 3

    iget v0, p0, Lcom/facebook/login/q;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/login/q;->a:[Lcom/facebook/login/z;

    if-eqz v2, :cond_0

    aget-object v1, v2, v0

    :cond_0
    return-object v1
.end method

.method public final g()Lcom/facebook/login/t;
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/q;->j:Lcom/facebook/login/t;

    if-eqz v0, :cond_2

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/t;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/facebook/login/o;->d:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    new-instance v0, Lcom/facebook/login/t;

    invoke-virtual {p0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/facebook/login/o;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/q;->j:Lcom/facebook/login/t;

    :cond_6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/q;->g()Lcom/facebook/login/t;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/facebook/login/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/q;->g()Lcom/facebook/login/t;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/login/o;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/facebook/login/o;->m:Z

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/t;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/facebook/login/x;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "2_result"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "5_error_message"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const-string p2, "4_error_code"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "3_method"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/facebook/login/t;->b:LYI/d;

    invoke-virtual {p1, v0, v1}, LYI/d;->o(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/facebook/login/q;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/q;->k:I

    iget-object v0, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/q;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/q;->f()Lcom/facebook/login/z;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/facebook/login/n;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, Lcom/facebook/login/q;->k:I

    iget v2, p0, Lcom/facebook/login/q;->l:I

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/z;->h(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/login/q;->f()Lcom/facebook/login/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/z;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/facebook/login/z;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "skipped"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/q;->a:[Lcom/facebook/login/z;

    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    iget v2, p0, Lcom/facebook/login/q;->b:I

    array-length v3, v1

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_a

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/login/q;->b:I

    invoke-virtual {p0}, Lcom/facebook/login/q;->f()Lcom/facebook/login/z;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/facebook/login/C;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/q;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "no_internet_permission"

    const-string v3, "1"

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/login/z;->k(Lcom/facebook/login/o;)I

    move-result v5

    iput v4, p0, Lcom/facebook/login/q;->k:I

    iget-object v4, v3, Lcom/facebook/login/o;->e:Ljava/lang/String;

    const-string v6, "3_method"

    if-lez v5, :cond_7

    invoke-virtual {p0}, Lcom/facebook/login/q;->g()Lcom/facebook/login/t;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/login/z;->e()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Lcom/facebook/login/o;->m:Z

    if-eqz v3, :cond_5

    const-string v3, "foa_mobile_login_method_start"

    goto :goto_1

    :cond_5
    const-string v3, "fb_mobile_login_method_start"

    :goto_1
    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    sget-object v8, Lcom/facebook/login/t;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, Lcom/facebook/login/x;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/login/t;->b:LYI/d;

    invoke-virtual {v2, v4, v3}, LYI/d;->o(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v7, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    iput v5, p0, Lcom/facebook/login/q;->l:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/q;->g()Lcom/facebook/login/t;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/login/z;->e()Ljava/lang/String;

    move-result-object v8

    iget-boolean v3, v3, Lcom/facebook/login/o;->m:Z

    if-eqz v3, :cond_8

    const-string v3, "foa_mobile_login_method_not_tried"

    goto :goto_3

    :cond_8
    const-string v3, "fb_mobile_login_method_not_tried"

    :goto_3
    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/t;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, Lcom/facebook/login/x;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/facebook/login/t;->b:LYI/d;

    invoke-virtual {v6, v4, v3}, LYI/d;->o(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-static {v7, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    const-string v3, "not_tried"

    invoke-virtual {v2}, Lcom/facebook/login/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    if-lez v5, :cond_1

    return-void

    :cond_a
    iget-object v7, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-eqz v7, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Login attempt failed."

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/facebook/login/p;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/q;->c(Lcom/facebook/login/p;)V

    :cond_b
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/q;->a:[Lcom/facebook/login/z;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/q;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/q;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/T;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/q;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Lcom/facebook/internal/T;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
