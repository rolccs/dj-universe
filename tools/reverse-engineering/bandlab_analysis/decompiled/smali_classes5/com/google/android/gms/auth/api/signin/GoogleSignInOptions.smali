.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super LCI/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final l:Lcom/google/android/gms/common/api/Scope;

.field public static final m:Lcom/google/android/gms/common/api/Scope;

.field public static final n:Lcom/google/android/gms/common/api/Scope;

.field public static final o:LmI/b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/accounts/Account;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "openid"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "https://www.googleapis.com/auth/games"

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance v0, LmI/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmI/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LmI/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmI/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:LmI/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    return-void
.end method

.method public static A0(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnI/a;

    iget v2, v1, LnI/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static z0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "scopes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "accountName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "idTokenRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "serverAuthRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "forceCodeForRefreshToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "serverClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    const-string v2, "hostedDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    if-nez v1, :cond_3

    if-nez v5, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_6
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    iget-object v5, v5, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
