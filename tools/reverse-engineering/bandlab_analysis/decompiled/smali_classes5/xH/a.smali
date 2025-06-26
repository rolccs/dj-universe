.class public final LxH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxH/a;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxH/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxH/a;->a:LxH/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LxH/f;->e:Ljava/util/HashSet;

    sget-object v0, LxH/b;->a:LxH/b;

    const-class v0, LxH/b;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, LxH/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "other"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lc0/o;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, v2, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->v0(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const-string v0, "hostView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LxH/f;->e:Ljava/util/HashSet;

    const-class v1, LxH/f;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v2, LxH/f;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, LxH/f;

    invoke-direct {v2, p0, p1, p2}, LxH/f;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const-class p1, LlH/e;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_6

    :cond_1
    :try_start_1
    const-string p2, "android.view.View"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v4, "mListenerInfo"

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mOnClickListener"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-object p2, v3

    :catch_1
    move-object v4, v3

    :goto_2
    if-eqz p2, :cond_4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_2
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_3

    :try_start_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :goto_6
    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    :try_start_6
    sget-object v3, LxH/f;->e:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    const-class v0, LxH/a;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-boolean v1, LxH/a;->f:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x1e

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string p0, "this as java.lang.String).toLowerCase()"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object p1, LxH/a;->a:LxH/a;

    invoke-virtual {p1, p0, v6}, LxH/a;->l(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    invoke-virtual {p1, p0}, LxH/a;->j(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LxH/a;->o([F[F)V

    invoke-virtual {p1, p0}, LxH/a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    const-string v1, "screenName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "viewTree.toString()"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, LxH/a;->i(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LxH/a;->o([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v3

    :goto_1
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, LxH/a;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final f(Ljava/io/File;)V
    .locals 15

    const-string v0, "4"

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    const-class v4, LxH/a;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, LxH/a;->e:Lorg/json/JSONObject;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    sget-object v7, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, LxH/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "ENGLISH"

    new-instance v5, LqM/l;

    invoke-direct {v5, p0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "GERMAN"

    new-instance v6, LqM/l;

    invoke-direct {v6, p0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "SPANISH"

    new-instance v7, LqM/l;

    invoke-direct {v7, p0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "JAPANESE"

    new-instance v8, LqM/l;

    invoke-direct {v8, p0, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8}, [LqM/l;

    move-result-object p0

    invoke-static {p0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, LxH/a;->b:Ljava/lang/Object;

    const-string p0, "VIEW_CONTENT"

    const-string v5, "0"

    new-instance v6, LqM/l;

    invoke-direct {v6, p0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "SEARCH"

    new-instance v7, LqM/l;

    invoke-direct {v7, p0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ADD_TO_CART"

    new-instance v8, LqM/l;

    invoke-direct {v8, p0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ADD_TO_WISHLIST"

    new-instance v9, LqM/l;

    invoke-direct {v9, p0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "INITIATE_CHECKOUT"

    new-instance v10, LqM/l;

    invoke-direct {v10, p0, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ADD_PAYMENT_INFO"

    const-string v5, "5"

    new-instance v11, LqM/l;

    invoke-direct {v11, p0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "PURCHASE"

    const-string v5, "6"

    new-instance v12, LqM/l;

    invoke-direct {v12, p0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "LEAD"

    const-string v5, "7"

    new-instance v13, LqM/l;

    invoke-direct {v13, p0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "COMPLETE_REGISTRATION"

    const-string v5, "8"

    new-instance v14, LqM/l;

    invoke-direct {v14, p0, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [LqM/l;

    move-result-object p0

    invoke-static {p0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, LxH/a;->c:Ljava/lang/Object;

    const-string p0, "BUTTON_TEXT"

    new-instance v5, LqM/l;

    invoke-direct {v5, p0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "PAGE_TITLE"

    new-instance v3, LqM/l;

    invoke-direct {v3, p0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "RESOLVED_DOCUMENT_LINK"

    new-instance v2, LqM/l;

    invoke-direct {v2, p0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "BUTTON_ID"

    new-instance v1, LqM/l;

    invoke-direct {v1, p0, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v2, v1}, [LqM/l;

    move-result-object p0

    invoke-static {p0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, LxH/a;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    sput-boolean p0, LxH/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v4, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public static final g()Z
    .locals 3

    const-class v0, LxH/a;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-boolean v0, LxH/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LxH/d;->a:LxH/d;

    const-class v1, LxH/d;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "event"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LxH/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, p2, v5}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0}, Lcom/facebook/appevents/m;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LxH/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_3
    const-string v2, "event_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p2

    :goto_4
    if-ge v4, v3, :cond_4

    aget v6, p2, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    const-string p2, "dense"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "button_text"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/w;->j:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s/suggested_events"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v5, v5}, LY4/f;->o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object p0

    iput-object v1, p0, Lcom/facebook/w;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/w;->c()Lcom/facebook/z;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LxH/a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_4
    return-object v1
.end method

.method public h([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    array-length v4, p2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    invoke-static {v6, v3, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :goto_2
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public i(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "LEAD"

    const-string v4, "PURCHASE"

    const-string v5, "PAGE_TITLE"

    const-string v6, "BUTTON_TEXT"

    const-string v7, "COMPLETE_REGISTRATION"

    invoke-static/range {p0 .. p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v9, v0, [F

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v0, :cond_1

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-le v0, v11, :cond_2

    int-to-float v0, v0

    sub-float/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    const/4 v14, 0x3

    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v10

    :goto_2
    if-ge v15, v14, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "siblings.getJSONObject(i)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v8, "classtypebitmask"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/2addr v0, v11

    shl-int/lit8 v0, v0, 0x5

    if-lez v0, :cond_4

    const/16 v0, 0x9

    :try_start_3
    aget v8, v9, v0

    add-float/2addr v8, v13

    aput v8, v9, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    :cond_5
    const/16 v0, 0xd

    const/high16 v8, -0x40800000    # -1.0f

    :try_start_4
    aput v8, v9, v0

    const/16 v0, 0xe

    aput v8, v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v11, v8}, LxH/a;->p(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "hintSB.toString()"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "textSB.toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6, v11}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const/16 v14, 0xf

    aput v12, v9, v14

    invoke-virtual {v1, v7, v5, v0}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v13

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    const/16 v14, 0x10

    aput v12, v9, v14

    const-string v12, "BUTTON_ID"

    invoke-virtual {v1, v7, v12, v8}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x11

    aput v7, v9, v8

    const-string v7, "password"

    invoke-static {v2, v7, v10}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0x12

    aput v7, v9, v8

    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    invoke-virtual {v1, v7, v2}, LxH/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v13

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0x13

    aput v7, v9, v8

    const-string v7, "(?i)(sign in)|login|signIn"

    invoke-virtual {v1, v7, v2}, LxH/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v13

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    const/16 v8, 0x14

    aput v7, v9, v8

    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    invoke-virtual {v1, v7, v2}, LxH/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v13

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const/16 v7, 0x15

    aput v2, v9, v7

    invoke-virtual {v1, v4, v6, v11}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const/16 v7, 0x16

    aput v2, v9, v7

    invoke-virtual {v1, v4, v5, v0}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v13

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    const/16 v4, 0x18

    aput v2, v9, v4

    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    invoke-virtual {v1, v2, v11}, LxH/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v13

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    const/16 v4, 0x19

    aput v2, v9, v4

    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    invoke-virtual {v1, v2, v0}, LxH/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v13

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    const/16 v4, 0x1b

    aput v2, v9, v4

    invoke-virtual {v1, v3, v6, v11}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v13

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    const/16 v4, 0x1c

    aput v2, v9, v4

    invoke-virtual {v1, v3, v5, v0}, LxH/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v12, v13

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    const/16 v0, 0x1d

    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v9

    :goto_11
    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public j(Lorg/json/JSONObject;)[F
    .locals 11

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(HINT_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classname"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "$"

    const-string v8, "amount"

    const-string v9, "price"

    const-string v10, "total"

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v5}, LxH/a;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    aget v7, v3, v4

    add-float/2addr v7, v8

    aput v7, v3, v4

    :cond_2
    const-string v7, "password"

    const-string v9, "pwd"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v5}, LxH/a;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    aget v9, v3, v7

    add-float/2addr v9, v8

    aput v9, v3, v7

    :cond_3
    const-string v7, "tel"

    const-string v9, "phone"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v5}, LxH/a;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    aget v7, v3, v9

    add-float/2addr v7, v8

    aput v7, v3, v9

    :cond_4
    const-string v7, "search"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v5}, LxH/a;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    aget v7, v3, v5

    add-float/2addr v7, v8

    aput v7, v3, v5

    :cond_5
    if-ltz v0, :cond_6

    const/4 v5, 0x5

    aget v7, v3, v5

    add-float/2addr v7, v8

    aput v7, v3, v5

    :cond_6
    if-eq v0, v9, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    aget v7, v3, v5

    add-float/2addr v7, v8

    aput v7, v3, v5

    :goto_1
    const/16 v5, 0x20

    if-eq v0, v5, :cond_8

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x7

    aget v5, v3, v0

    add-float/2addr v5, v8

    aput v5, v3, v0

    :cond_9
    const-string v0, "checkbox"

    invoke-static {v6, v0, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    aget v5, v3, v0

    add-float/2addr v5, v8

    aput v5, v3, v0

    :cond_a
    const-string v0, "complete"

    const-string v5, "confirm"

    const-string v7, "done"

    const-string v9, "submit"

    filled-new-array {v0, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LxH/a;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    aget v1, v3, v0

    add-float/2addr v1, v8

    aput v1, v3, v0

    :cond_b
    const-string v0, "radio"

    invoke-static {v6, v0, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "button"

    invoke-static {v6, v0, v4}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    aget v1, v3, v0

    add-float/2addr v1, v8

    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :try_start_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_d

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LxH/a;->j(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-virtual {p0, v3, v1}, LxH/a;->o([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_d
    return-object v3

    :goto_3
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public l(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v4

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    move v1, v3

    goto :goto_1

    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v7, v3

    :goto_4
    if-ge v7, v1, :cond_6

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "child"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, LxH/a;->l(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v5, v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return v5

    :goto_5
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return v3
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ENGLISH"

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, LxH/a;->e:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v4, "rulesForLanguage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, LxH/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "rulesForEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LxH/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "positiveRules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, LxH/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "eventInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "languageInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p3}, LxH/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    return v2

    :cond_6
    const-string p1, "rules"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public o([F[F)V
    .locals 4

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    add-float/2addr v2, v3

    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " "

    if-lez v0, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currentChildView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p3}, LxH/a;->p(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
