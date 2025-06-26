.class public abstract LII/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/a;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method public static B(Landroid/content/Context;)Lb3/r;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lb3/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LYI/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LYI/c;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LYI/c;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LB2/e;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, LB2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lb3/r;

    new-instance v0, Lb3/q;

    invoke-direct {v0, p0, v1}, Lb3/q;-><init>(Landroid/content/Context;LB2/e;)V

    invoke-direct {v5, v0}, Lb3/r;-><init>(Lb3/i;)V

    :goto_5
    return-object v5
.end method

.method public static C(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LA2/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final D(LH1/x1;LA1/u;LA1/u;)Z
    .locals 2

    iget v0, p1, LA1/u;->i:I

    invoke-static {p0, v0}, Lu0/Q;->m(LH1/x1;I)F

    move-result p0

    iget-wide v0, p1, LA1/u;->c:J

    iget-wide p1, p2, LA1/u;->c:J

    invoke-static {v0, v1, p1, p2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/b;->e(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(FIJZ)J
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x2

    invoke-static {p1, p4}, LF5/g;->t(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x4

    invoke-static {p1, p4}, LF5/g;->t(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x5

    invoke-static {p1, p4}, LF5/g;->t(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ld2/a;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ld2/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p2, p3}, Ld2/a;->j(J)I

    move-result p4

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LG0/G0;->p(F)I

    move-result p0

    invoke-static {p2, p3}, Ld2/a;->j(J)I

    move-result p4

    invoke-static {p0, p4, p1}, Lt2/c;->E(III)I

    move-result p1

    :goto_1
    invoke-static {p2, p3}, Ld2/a;->g(J)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, Lhp/y;->t(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/String;)LmN/A;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeSubtype.group(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "typeSubtype.group(2)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LmN/A;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-ge v0, v8, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v10, "\'"

    invoke-static {v8, v10, v9}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v8, v10, v9}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LmN/A;

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4, v1}, LmN/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "c.columnNames"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {p0, v0, v0, v1}, LrM/m;->y0([Ljava/lang/Object;Ljava/lang/String;Los/l;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final L(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxh/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default/"

    invoke-static {v1, v2, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "spacer.gif"

    invoke-static {p0, v1, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static M()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lm5/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, LII/b;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, LII/b;->c:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LII/b;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LII/b;->d:Ljava/lang/reflect/Method;

    sget-wide v4, LII/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, LII/b;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Z
    .locals 3

    const-class v0, LII/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LII/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, LII/b;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, LII/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LII/b;->b:Ljava/lang/Boolean;

    sput-object p0, LII/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final P(LA1/l;)Z
    .locals 5

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/u;

    iget v3, v3, LA1/u;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, LA1/s;->e(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static Q(Ljava/lang/String;)LmN/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static R(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm5/a;->d(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "traceCounter"

    :try_start_0
    sget-object v1, LII/b;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LII/b;->g:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LII/b;->g:Ljava/lang/reflect/Method;

    sget-wide v2, LII/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, LII/b;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static final T(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LII/b;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final U(Lnh/J;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnh/J;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LII/b;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final V(Lph/d1;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lph/P0;->INSTANCE:Lph/P0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "create_tab"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lph/j0;->INSTANCE:Lph/j0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "feed_tab"

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lph/b;->INSTANCE:Lph/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "all_beats_list"

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lph/d0;->INSTANCE:Lph/d0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "beats_favorites"

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lph/D;->INSTANCE:Lph/D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "beats_search"

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lph/x;->INSTANCE:Lph/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "beats_details"

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lph/Q0;->INSTANCE:Lph/Q0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "suggested_beats"

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lph/w;->INSTANCE:Lph/w;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "beats_collection"

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lph/K0;->INSTANCE:Lph/K0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "beats_trending_promo_header"

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lph/C;->INSTANCE:Lph/C;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "beats_trending_list_carousel"

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lph/q;->INSTANCE:Lph/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "beats_trending_monday_releases"

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lph/u;->INSTANCE:Lph/u;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "beats_trending_top_10"

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lph/r;->INSTANCE:Lph/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "beats_trending_recently_played"

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lph/i;->INSTANCE:Lph/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "beats_trending_for_you"

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, Lph/A;

    if-nez v0, :cond_13

    sget-object v0, Lph/g;->INSTANCE:Lph/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/v;->INSTANCE:Lph/v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/o;->INSTANCE:Lph/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/l;->INSTANCE:Lph/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/m;->INSTANCE:Lph/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/e;->INSTANCE:Lph/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/h;->INSTANCE:Lph/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/f;->INSTANCE:Lph/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/t;->INSTANCE:Lph/t;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/s;->INSTANCE:Lph/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lph/n;->INSTANCE:Lph/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    sget-object v0, Lph/p;->INSTANCE:Lph/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "beats_trending_popular_beats"

    goto :goto_1

    :cond_f
    sget-object v0, Lph/B;->INSTANCE:Lph/B;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "beats_trending_mood"

    goto :goto_1

    :cond_10
    sget-object v0, Lph/j;->INSTANCE:Lph/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "hashtag_beats"

    goto :goto_1

    :cond_11
    sget-object v0, Lph/L0;->INSTANCE:Lph/L0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "purchased_beats"

    goto :goto_1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "you have to explicitly override the name of event"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_0
    const-string p0, "beats_trending_genre_list"

    :goto_1
    return-object p0
.end method

.method public static final W(LEb/c;)LBk/e;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBk/e;

    new-instance v2, Lrh/P;

    iget-object v1, p0, LEb/c;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LEb/c;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v7, Lrh/K;

    new-instance v4, Lrh/P;

    invoke-direct {v4, v1}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/c;->c:Lrh/M;

    invoke-direct {v7, v4, v1}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    iget-object v1, p0, LEb/c;->b:Llc/h;

    if-eqz v1, :cond_1

    iget v1, v1, Llc/h;->d:I

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, LEb/c;->e:Lnh/J;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LBk/e;-><init>(Lrh/V;Ljava/lang/String;Lnh/J;ZZLrh/K;ILoh/f;LRk/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final X(LRk/w;)LBk/e;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrh/U;

    invoke-virtual {p0}, LRk/w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrh/U;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LRk/w;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, LRk/w;->k0()Lnh/J;

    move-result-object v4

    invoke-virtual {p0}, LRk/w;->s0()Z

    move-result v6

    invoke-virtual {p0}, LRk/w;->y()Lrh/K;

    move-result-object v7

    invoke-virtual {p0}, LRk/w;->A()I

    move-result v8

    invoke-virtual {p0}, LRk/w;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LRk/w;->a0()LRk/q;

    move-result-object v10

    new-instance p0, LBk/e;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LBk/e;-><init>(Lrh/V;Ljava/lang/String;Lnh/J;ZZLrh/K;ILoh/f;LRk/q;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Y(LUD/w;)LBk/e;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBk/e;

    new-instance v2, Lrh/U;

    iget-object v1, p0, LUD/w;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lrh/U;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUD/w;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LUD/w;->J:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, LUD/w;->L()Lrh/K;

    move-result-object v7

    invoke-virtual {p0}, LUD/w;->a0()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, p0, LUD/w;->d:Lnh/J;

    iget-boolean v6, p0, LUD/w;->y:Z

    iget-object v9, p0, LUD/w;->K:Loh/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LBk/e;-><init>(Lrh/V;Ljava/lang/String;Lnh/J;ZZLrh/K;ILoh/f;LRk/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Z(J)D
    .locals 3

    long-to-double p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LII/b;->c0(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 15

    move/from16 v4, p4

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x19df324d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit16 v2, v2, 0x493

    const/16 v10, 0x492

    if-ne v2, v10, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v9

    goto/16 :goto_e

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_7

    :cond_b
    move-object v6, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    const/16 v10, 0x14

    const/16 v11, 0x18

    const/16 v12, 0xc

    if-eqz v2, :cond_12

    if-eq v2, v9, :cond_11

    if-eq v2, v5, :cond_10

    const/4 v10, 0x3

    if-eq v2, v10, :cond_e

    if-eq v2, v3, :cond_d

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    int-to-float v2, v7

    goto :goto_8

    :pswitch_1
    int-to-float v2, v12

    goto :goto_8

    :pswitch_2
    int-to-float v2, v8

    goto :goto_8

    :pswitch_3
    int-to-float v2, v11

    :goto_8
    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    goto/16 :goto_c

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x78

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    int-to-float v2, v7

    goto :goto_9

    :pswitch_5
    int-to-float v2, v12

    goto :goto_9

    :pswitch_6
    int-to-float v2, v8

    goto :goto_9

    :pswitch_7
    int-to-float v2, v3

    goto :goto_9

    :pswitch_8
    int-to-float v2, v11

    :goto_9
    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    move v5, v9

    :pswitch_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lwl/m;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lwl/m;-><init>(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    move v5, v9

    :pswitch_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    int-to-float v2, v11

    goto :goto_a

    :pswitch_f
    int-to-float v2, v12

    goto :goto_a

    :pswitch_10
    int-to-float v2, v8

    goto :goto_a

    :pswitch_11
    int-to-float v2, v10

    :goto_a
    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    int-to-float v2, v11

    goto :goto_b

    :pswitch_13
    int-to-float v2, v12

    goto :goto_b

    :pswitch_14
    int-to-float v2, v8

    goto :goto_b

    :pswitch_15
    int-to-float v2, v10

    :goto_b
    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    :goto_c
    instance-of v2, v3, Ld2/f;

    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_13

    check-cast v3, Ld2/f;

    iget v0, v3, Ld2/f;->a:F

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    goto :goto_d

    :cond_13
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2, v9}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    :goto_d
    if-eqz v6, :cond_14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf

    move-object v9, v5

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-interface {v2, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object v3, v6

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lwl/m;

    const/4 v6, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwl/m;-><init>(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lwl/m;

    const/4 v9, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lwl/m;-><init>(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final a0(LMm/a;)LXu/l;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXu/l;

    invoke-interface {p0}, LMm/a;->getState()LRM/l;

    move-result-object v1

    instance-of v2, p0, LSm/o;

    if-eqz v2, :cond_0

    new-instance v2, LGy/e;

    const-class v6, LSm/o;

    const-string v7, "loadNextPage"

    const/4 v4, 0x0

    const-string v8, "loadNextPage()V"

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance v2, LIF/p;

    const/16 p0, 0x19

    invoke-direct {v2, p0}, LIF/p;-><init>(I)V

    :goto_0
    invoke-direct {v0, v1, v2}, LXu/l;-><init>(LRM/l;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    const-string v0, "label"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x15d1ab24

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_7

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v2, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v5

    move-object v3, v6

    move v5, v4

    move-object v4, v2

    goto/16 :goto_e

    :cond_f
    :goto_a
    sget-object v15, Lh1/m;->a:Lh1/m;

    if-eqz v1, :cond_10

    move-object v2, v15

    :cond_10
    const/4 v1, 0x0

    if-eqz v3, :cond_11

    move v4, v1

    :cond_11
    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v11, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v5, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    move-object/from16 p5, v2

    iget-boolean v2, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v11, v5, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v9, v7, LqC/c;

    const/4 v13, 0x1

    if-eqz v9, :cond_18

    const v9, 0x64faf9c2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v9, v7

    check-cast v9, LqC/c;

    invoke-interface {v9}, LqC/c;->b()LmD/r;

    move-result-object v9

    const-string v11, "background_color"

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0xc

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move-object v13, v5

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object v6, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LqC/r;->c()LF0/e;

    move-result-object v11

    invoke-static {v6, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1/t;

    iget-wide v10, v10, Lo1/t;->a:J

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v10, v11, v12}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v11, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v5, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_15

    move-object/from16 v13, v20

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v11, v5, v11, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v1, v0, 0x38e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object/from16 v0, p0

    move v9, v10

    move-object/from16 v1, p1

    move-object/from16 v15, p5

    move-object/from16 v2, p2

    move v3, v4

    move v10, v4

    move-object v4, v5

    move-object v11, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LII/b;->c(Lwh/t;LqC/o;LqC/r;ZLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, p0

    goto :goto_d

    :cond_18
    move-object/from16 v15, p5

    move v10, v4

    move-object v11, v5

    move v0, v13

    const/4 v9, 0x0

    sget-object v1, LqC/b;->a:LqC/b;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x65051bd4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p2 .. p2}, LqC/r;->c()LF0/e;

    move-result-object v1

    new-instance v2, LMp/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v7, v8, v10}, LMp/c;-><init>(Lwh/t;LqC/o;LqC/r;Z)V

    const v4, 0x9341db2

    invoke-static {v4, v2, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v1, v2, v11, v4}, Lcom/google/android/gms/internal/cast/H;->a(Lo1/W;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move v5, v10

    move-object v4, v15

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LNC/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LNC/b;-><init>(Lwh/t;LqC/o;LqC/r;Lh1/p;ZII)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    const v0, 0x76dec66c

    invoke-static {v11, v0, v9}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Lwh/t;LqC/o;LqC/r;ZLandroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x87af6ba

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    move/from16 v13, p3

    if-nez v7, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_9
    move v15, v6

    and-int/lit16 v6, v15, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_b
    :goto_7
    invoke-interface/range {p1 .. p1}, LqC/o;->c()LmD/r;

    move-result-object v6

    const-string v7, "label_color"

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xc

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v26

    int-to-float v14, v2

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v12, Lh1/m;->a:Lh1/m;

    invoke-interface/range {p2 .. p2}, LqC/r;->b()Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, LqC/r;->d()LtD/j;

    move-result-object v22

    const/4 v11, 0x0

    if-eqz v22, :cond_f

    const v6, 0x691859a8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p1 .. p1}, LqC/o;->a()LmD/r;

    move-result-object v6

    const-string v7, "icon_color"

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v16, 0xc

    move-object v9, v0

    move v2, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v6, v6, Lo1/t;->a:J

    new-instance v11, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v11, v6, v7, v8}, Lo1/m;-><init>(JI)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const-string v7, "badge_image"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v27, v11

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v28, v12

    move v12, v6

    const/4 v6, 0x0

    move/from16 v29, v14

    move-object v14, v6

    const/4 v6, 0x0

    move/from16 v30, v15

    move v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object/from16 v6, v22

    move-object/from16 v13, v27

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_f
    move v2, v11

    move-object/from16 v28, v12

    move/from16 v29, v14

    move/from16 v30, v15

    const v6, 0x691fbda0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v6, v6, Lo1/t;->a:J

    invoke-static {v2, v6, v7}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v7

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v8

    const/4 v2, 0x0

    move-object/from16 v10, v28

    move/from16 v9, v29

    const/4 v6, 0x2

    invoke-static {v10, v9, v2, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const-string v6, "badge_text"

    invoke-static {v2, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    and-int/lit8 v2, v30, 0xe

    shl-int/lit8 v6, v30, 0x3

    const v10, 0xe000

    and-int/2addr v6, v10

    or-int v15, v2, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xe0

    move-object/from16 v6, p0

    move/from16 v10, p3

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LRt/m;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LRt/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c0(DI)D
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x6b7c3f9b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {p1, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    iget-object v9, p0, Lfe/b;->l:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p2, v0}, LII/b;->i(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lez/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x5cacc0a9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v7, p1

    goto :goto_2

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    :goto_2
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v8, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_5

    move-object v7, v8

    :cond_5
    invoke-static {v7}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v6, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v12

    iget-object v6, v0, Lfe/b;->l:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3f

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v6, v12, v11}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v6

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v12, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v12, v3, v12, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v5, v3, v4}, LII/b;->i(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lfe/a;

    invoke-direct {v4, v0, v7, v1, v2}, Lfe/a;-><init>(Lfe/b;Lh1/p;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final f(LRd/g;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x3d926dc8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    sget-object v4, Lh1/m;->a:Lh1/m;

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v23

    iget-object v6, v1, LRd/g;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    new-instance v6, LRd/f;

    invoke-direct {v6, v1, v2}, LRd/f;-><init>(LRd/g;F)V

    const v7, -0x66f80b7e

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    sget-object v17, LRd/i;->a:Ld1/n;

    const/high16 v6, 0x70000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v6

    const v6, 0xc00030

    or-int v24, v3, v6

    iget-object v6, v1, LRd/g;->c:LXu/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x180

    const v26, 0xfef58

    move-object/from16 v11, p3

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    move-object v3, v4

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, LRd/e;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LRd/e;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static f0(LII/b;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltb/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/k;

    iget v1, v0, Ltb/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/k;

    invoke-direct {v0, p0, p2}, Ltb/k;-><init>(LII/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ltb/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ltb/k;->m:I

    sget-object v3, LZl/e;->a:LZl/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ltb/k;->j:LII/b;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LII/b;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iput-object p0, v0, Ltb/k;->j:LII/b;

    iput v4, v0, Ltb/k;->m:I

    invoke-virtual {p0, p1, v0}, LII/b;->A(Ljava/lang/String;Ltb/k;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lsu/c;

    invoke-virtual {p2}, Lsu/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lsu/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lsu/c;->b()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LZl/d;

    invoke-virtual {p0}, LII/b;->I()Lwh/p;

    move-result-object p0

    invoke-direct {p1, p0}, LZl/d;-><init>(Lwh/t;)V

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_6
    new-instance p1, LZl/d;

    invoke-virtual {p0}, LII/b;->J()Lwh/p;

    move-result-object p0

    invoke-direct {p1, p0}, LZl/d;-><init>(Lwh/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "User field validation API failed"

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v3
.end method

.method public static g0(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final h(LRd/g;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x6f5ab710

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v3

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v9, Lh1/m;->a:Lh1/m;

    if-eqz v1, :cond_5

    move-object v15, v9

    goto :goto_4

    :cond_5
    move-object v15, v3

    :goto_4
    iget-object v1, v7, LRd/g;->b:LRM/M0;

    const/4 v6, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v8, v6, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v8}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v3

    :cond_6
    check-cast v3, Landroidx/compose/runtime/X;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x6da1a650

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    new-instance v1, LPl/y;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v5, v8, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v7, LRd/g;->f:LPi/c;

    const/4 v4, 0x0

    iget-object v5, v7, LRd/g;->e:Lwh/t;

    invoke-static {v5, v1, v4, v8, v6}, Lre/f;->j(Lwh/t;LPi/c;Lh1/m;Landroidx/compose/runtime/k;I)V

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v8}, Lre/f;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    int-to-float v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-static {v8}, Lre/f;->p(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    and-int/lit8 v5, v0, 0xe

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v4, v8

    move v10, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, LII/b;->f(LRd/g;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    move v10, v6

    const v0, 0x6daa2012

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object v4, v15

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v8, LAb/a;

    const/16 v3, 0x1b

    move-object v0, v8

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LAb/a;-><init>(IIILh1/p;Ljava/lang/Object;)V

    iput-object v8, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static h0(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, 0x28dd2a33

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v11

    goto/16 :goto_17

    :cond_5
    :goto_3
    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v15, Lh1/c;->k:Lh1/g;

    const/16 v6, 0x36

    invoke-static {v3, v15, v11, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v6, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v11, v6, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v7, v5

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v8, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    move-object/from16 p2, v15

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x1

    invoke-static {v5, v15, v6, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v4, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v11, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v4, v11, v4, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v5, v0, Lfe/b;->f:Lnh/J;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v6

    new-instance v15, LtD/f;

    invoke-direct {v15, v5, v6}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    const v5, 0x7f14053e

    invoke-static {v11, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v23

    iget-object v9, v0, Lfe/b;->g:LNC/g;

    if-eqz v9, :cond_c

    iget-object v5, v9, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    :goto_6
    move-object/from16 v24, v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    const/16 v5, 0x30

    int-to-float v6, v5

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v6, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/4 v5, 0x0

    const/16 v25, 0x0

    move/from16 v26, v7

    move-object/from16 v7, v25

    move-object/from16 v27, v8

    move-object/from16 v8, v25

    const/16 v25, 0x0

    move-object/from16 v29, v9

    move-object/from16 v28, v16

    move/from16 v9, v25

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v34, p2

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x7ef0

    move-object/from16 v35, v3

    move-object/from16 v3, v25

    move-object/from16 v36, v4

    move-object/from16 v4, v23

    move-object/from16 p2, v11

    move-object/from16 v11, v24

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-eqz v29, :cond_d

    const v3, -0x68edb163

    move-object/from16 v14, p2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LNC/e;->a:LNC/e;

    sget-object v3, Lh1/c;->e:Lh1/h;

    move-object/from16 v15, v27

    move-object/from16 v5, v36

    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const-string v5, "play-btn"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x18

    move-object/from16 v3, v29

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v14, p2

    move-object/from16 v15, v27

    const/4 v13, 0x0

    const v3, -0x68e98747

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v10, v28

    invoke-virtual {v10, v15, v11, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_e

    move-object/from16 v9, v33

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v8, v32

    goto :goto_b

    :cond_e
    move-object/from16 v9, v33

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v35

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v6, v31

    goto :goto_c

    :cond_10
    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto :goto_d

    :goto_c
    invoke-static {v5, v14, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v5, v30

    :goto_d
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v3, v34

    const/16 v12, 0x30

    invoke-static {v4, v3, v14, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v12

    iget v11, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    move-object/from16 v34, v3

    invoke-static {v14, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v4

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v11, v14, v11, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v0, Lfe/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v11

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v13, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v22, LeD/d;->f:LeD/d;

    move-object/from16 v33, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v10, v15, v9, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd0

    move-object/from16 v37, v34

    move-object/from16 v38, v16

    move-object/from16 v39, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v40, v7

    move/from16 v7, v20

    move-object/from16 v41, v8

    move-object/from16 v8, v22

    move/from16 v16, v9

    move-object/from16 v42, v33

    move/from16 v9, v18

    move-object/from16 v43, v10

    move-object/from16 v10, v19

    move-object/from16 v44, v11

    move-object v11, v14

    move/from16 v16, v12

    move/from16 v12, v21

    move-object/from16 p2, v13

    move/from16 v1, v16

    move/from16 v13, v23

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, Lfe/b;->h:Lte/b;

    iget-boolean v3, v3, Lte/b;->d:Z

    const v13, 0x7f060115

    if-eqz v3, :cond_14

    const v3, 0x3146ebd3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lwh/p;

    const v4, 0x7f1405fc

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    invoke-direct {v4, v13}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v15

    move/from16 v17, v26

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const v7, 0x7f060432

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v6, v7, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v6

    move/from16 v8, v26

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object/from16 v8, v22

    move-object v11, v14

    move-object/from16 v45, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v45, p2

    const v3, 0x314f478d

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, Lh1/c;->j:Lh1/g;

    move-object/from16 v4, v38

    invoke-static {v4, v3, v14, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_15

    move-object/from16 v7, v42

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    move-object/from16 v7, v41

    goto :goto_12

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_11

    :goto_12
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v40

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v44

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v3, v39

    goto :goto_15

    :goto_14
    invoke-static {v4, v14, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_13

    :goto_15
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, Lfe/b;->i:Ljava/lang/String;

    if-eqz v3, :cond_18

    const v4, 0x4acc9f9d    # 6705102.5f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lfe/b;->j:LmD/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd8

    move-object/from16 v8, v22

    move-object v11, v14

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f1402b5

    move-object/from16 v13, v45

    invoke-static {v3, v13}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v12, 0x7f060115

    invoke-direct {v4, v12}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd8

    move-object/from16 v8, v22

    move-object v11, v14

    move/from16 v12, v16

    move-object/from16 v46, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :cond_18
    move-object/from16 v46, v45

    const v3, 0x4ad5a444    # 7000610.0f

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    iget-object v1, v0, Lfe/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    move-object/from16 v1, v46

    const v4, 0x7f060115

    invoke-static {v1, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xc00

    const/16 v13, 0xd0

    move-object/from16 v8, v22

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v37

    move-object/from16 v4, v43

    invoke-virtual {v4, v15, v3}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v7

    iget-object v5, v0, Lfe/b;->m:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lfe/b;->n:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lfe/b;->h:Lte/b;

    iget-boolean v4, v0, Lfe/b;->k:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    invoke-static/range {v3 .. v10}, LKI/e;->a(Lte/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, Lfe/a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lfe/a;-><init>(Lfe/b;Lh1/p;I)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x55ccfbe3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_2
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    and-int/lit16 v0, v1, -0x381

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p1, Lh1/m;->a:Lh1/m;

    new-instance p2, LvC/f;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LvC/f;-><init>(I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {p0, v2, p3, v1}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvC/i;

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const v0, -0x46c7eb36

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_7
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_7
    const v2, -0x46c7eb35

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v2, v1, LEC/D;

    if-eqz v2, :cond_8

    const v2, -0x2576310

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LEC/D;

    and-int/lit16 v5, v0, 0x3f0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LII/b;->p(LEC/D;Lh1/m;LvC/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_8
    instance-of v2, v1, LvC/e;

    if-eqz v2, :cond_9

    const v2, -0x2574c5d

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LvC/e;

    and-int/lit16 v5, v0, 0x3f0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_9
    const v0, -0x489028fd

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, LEC/y;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, LEC/y;-><init>(LRM/l;Lh1/m;LvC/f;II)V

    iput-object p2, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static k(ILV1/z;I)LV1/G;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, LV1/z;->f:LV1/z;

    :cond_0
    new-instance p2, LV1/G;

    new-instance v0, LV1/y;

    const/4 v1, 0x0

    new-array v1, v1, [LV1/x;

    invoke-direct {v0, v1}, LV1/y;-><init>([LV1/x;)V

    invoke-direct {p2, p0, p1, v0}, LV1/G;-><init>(ILV1/z;LV1/y;)V

    return-object p2
.end method

.method public static final l(Lwl/n;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v1, p4

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x4e2cbdb0    # 7.2452813E8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v4, v5, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v5, v0, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    sget-object v5, Lwl/o;->d:Lwl/o;

    sget-object v12, Lh1/m;->a:Lh1/m;

    move-object/from16 v16, v9

    if-eq v10, v5, :cond_c

    const v4, -0x44a48d1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v3, Lwl/n;->a:Lwl/v;

    const/4 v9, 0x7

    iget-object v4, v4, Lwl/v;->b:LRM/M0;

    invoke-static {v4, v0, v13, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    iget-object v9, v3, Lwl/n;->d:Lwl/p;

    if-nez v4, :cond_b

    iget-object v4, v9, Lwl/p;->b:Led/i;

    move-object/from16 v19, v4

    goto :goto_6

    :cond_b
    const/16 v19, 0x0

    :goto_6
    sget-object v4, Lwl/E;->a:Lwl/E;

    shl-int/lit8 v13, v2, 0x3

    and-int/lit16 v13, v13, 0x380

    const/16 v18, 0x36

    or-int v13, v18, v13

    const/16 v20, 0x0

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move-object/from16 v23, v7

    move-object v7, v0

    move-object v1, v8

    move v8, v13

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object v1, v9

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object v4, Lh1/c;->n:Lh1/f;

    move-object/from16 v9, v23

    invoke-virtual {v9, v4, v12}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v1, v4, v0, v8}, LMJ/b;->u(Lwl/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lwl/E;->b:Lwl/E;

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object v7, v0

    move-object/from16 v17, v11

    move v11, v8

    move v8, v13

    move-object v13, v9

    move v9, v1

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v11, v13

    move-object/from16 v17, v16

    move-object v13, v7

    move-object/from16 v16, v8

    const v1, -0x449d30a4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    iget-object v1, v3, Lwl/n;->e:Lwl/z;

    invoke-static {v1, v0, v11}, Lcom/facebook/appevents/o;->o(Lwl/z;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lwl/E;->c:Lwl/E;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0x36

    or-int/2addr v1, v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v4, v21

    if-eq v10, v4, :cond_e

    sget-object v4, Lwl/o;->a:Lwl/o;

    if-eq v10, v4, :cond_e

    const v4, -0x449979b1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwl/o;->c:Lwl/o;

    if-eq v10, v4, :cond_d

    invoke-virtual {v13, v12, v11, v9}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    move-object v6, v4

    goto :goto_8

    :cond_d
    move-object v6, v12

    :goto_8
    and-int/lit8 v8, v2, 0x70

    const/4 v13, 0x0

    iget-object v4, v3, Lwl/n;->f:Lwl/L;

    move-object/from16 v5, p1

    move-object v7, v0

    move v9, v13

    invoke-static/range {v4 .. v9}, Lcom/facebook/internal/T;->i(Lwl/L;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    const v5, -0x44960004

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v4, Lwl/E;->d:Lwl/E;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object v4, Lwl/o;->a:Lwl/o;

    iget-object v13, v3, Lwl/n;->g:Lwl/P;

    if-ne v10, v4, :cond_12

    const v4, -0x4493e42e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v4, v5, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v17

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v4, v16

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, v22

    goto :goto_d

    :goto_c
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v8, v2, 0x70

    iget-object v4, v3, Lwl/n;->f:Lwl/L;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/internal/T;->i(Lwl/L;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v11, v0, v4}, Lcom/google/android/gms/internal/measurement/z1;->m(Lwl/P;Lh1/m;Landroidx/compose/runtime/k;I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v5, -0x448c96db

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v13, v11, v0, v4}, Lcom/google/android/gms/internal/measurement/z1;->m(Lwl/P;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v4, Lwl/E;->e:Lwl/E;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    iget-object v4, v3, Lwl/n;->h:Lwl/x;

    const/4 v5, 0x0

    invoke-static {v4, v11, v0, v5}, Lcom/facebook/appevents/h;->m(Lwl/x;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lwl/E;->f:Lwl/E;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    and-int/lit8 v2, v2, 0x70

    iget-object v4, v3, Lwl/n;->i:Lwl/w;

    invoke-static {v4, v10, v11, v0, v2}, Lc7/e;->k(Lwl/w;Lwl/o;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lwl/E;->g:Lwl/E;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v4 .. v9}, LII/b;->a(Lwl/E;Lwl/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    iget-object v1, v3, Lwl/n;->j:Lwl/y;

    invoke-static {v1, v10, v0, v2}, Lcom/facebook/appevents/l;->e(Lwl/y;Lwl/o;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LBt/d;

    const/16 v2, 0x9

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LBt/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final m(FLwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move/from16 v9, p5

    const-string v0, "remaining"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x4fe868aa

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    const/16 v2, 0x10

    move-object/from16 v6, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v8

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v1, Lh1/c;->n:Lh1/f;

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v5, v4, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v1, v8, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v2, v8, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x68

    int-to-float v13, v1

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060449

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v16

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/16 v22, 0x34

    move/from16 v12, p0

    move v5, v14

    move-wide v14, v2

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v22}, LrH/s;->x(FFJJLmD/q;LeD/m;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v21, v2, 0xe

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0xb8

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1401b5

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v13, LrC/n;->a:LrC/n;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LrC/w;->d:LrC/v;

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0xe000000

    and-int v22, v2, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xf8

    move-object/from16 v20, p3

    move-object/from16 v21, v8

    invoke-static/range {v12 .. v23}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb8

    move-object/from16 v0, p2

    move-object v5, v15

    move v6, v13

    move-object v7, v14

    move-object v13, v8

    move v9, v12

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LPz/b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LPz/b;-><init>(FLwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final n(Li9/e;LhA/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "onCancel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x6f2d0026

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    if-nez v1, :cond_6

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, LPz/a;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LPz/a;-><init>(Li9/e;LhA/f;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v5, Lh1/c;->e:Lh1/h;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060407

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v13, v14, v11}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-static {v7}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v11, v0, v11, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f070557

    invoke-static {v0, v4}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result v4

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v7, v4, v11}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const v6, 0x7f06040b

    invoke-static {v6, v12, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v4, v6, v7, v10}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v6, v7, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x3

    if-eqz v8, :cond_d

    const v4, -0x604e60fe

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LYI/w;->Y()LRz/b;

    move-result-object v4

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v6, v2, 0x40

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LTt/l;->u(LhA/f;LRz/b;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_d
    if-eqz v1, :cond_14

    const v4, -0x604abbb9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v1, Li9/e;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    new-array v6, v12, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x7f120000

    invoke-static {v6, v5, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v4

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    sget-object v6, LPz/c;->$EnumSwitchMapping$0:[I

    iget-object v7, v1, Li9/e;->b:Li9/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    if-eq v6, v3, :cond_11

    const/4 v7, 0x4

    if-eq v6, v7, :cond_10

    const/4 v7, 0x5

    if-ne v6, v7, :cond_f

    const v6, 0x7f1403e6

    goto :goto_8

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const v6, 0x7f1409ec

    goto :goto_8

    :cond_11
    const v6, 0x7f140ca3

    goto :goto_8

    :cond_12
    const v6, 0x7f14054c

    goto :goto_8

    :cond_13
    const v6, 0x7f14070d

    :goto_8
    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    shl-int/2addr v2, v3

    and-int/lit16 v7, v2, 0x1c00

    iget v2, v1, Li9/e;->a:F

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LII/b;->m(FLwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_14
    const v2, -0x604386dc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LPz/a;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LPz/a;-><init>(Li9/e;LhA/f;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;
    .locals 9

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI5/c;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LI5/c;-><init>(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final p(LEC/D;Lh1/m;LvC/f;Landroidx/compose/runtime/k;II)V
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move/from16 v4, p4

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2ed5e13e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    and-int/lit16 v7, v4, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v12, v0

    move-object v3, v6

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-object v12, v0

    move v0, v3

    move-object v3, v6

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    sget-object v5, Lh1/m;->a:Lh1/m;

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_8
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_e

    new-instance v0, LvC/f;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, LvC/f;-><init>(I)V

    and-int/lit16 v3, v3, -0x381

    :cond_e
    move-object v12, v0

    move v0, v3

    move-object v3, v5

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->r()V

    if-nez v1, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LEC/x;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LEC/x;-><init>(LEC/D;Lh1/m;LvC/f;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, LEC/D;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v5, LEC/B;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, LEC/B;-><init>(LEC/D;I)V

    const v7, -0x56ed896a

    invoke-static {v7, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v10, v5, v0

    const/4 v11, 0x0

    move-object v5, v3

    move-object v7, v12

    move-object v9, v2

    invoke-static/range {v5 .. v11}, Lcx/b;->b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LEC/x;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LEC/x;-><init>(LEC/D;Lh1/m;LvC/f;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final q(LA1/N;LxM/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LN0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN0/t;

    iget v1, v0, LN0/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN0/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN0/t;

    invoke-direct {v0, p1}, LN0/t;-><init>(LxM/a;)V

    :goto_0
    iget-object p1, v0, LN0/t;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN0/t;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LN0/t;->j:LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LA1/m;->b:LA1/m;

    iput-object p0, v0, LN0/t;->j:LA1/N;

    iput v3, v0, LN0/t;->l:I

    invoke-virtual {p0, p1, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, LA1/l;

    iget-object v2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    invoke-static {v6}, LA1/s;->a(LA1/u;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final r(LA1/N;LN0/l;LB0/j;LA1/l;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LN0/u;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LN0/u;

    iget v1, v0, LN0/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN0/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN0/u;

    invoke-direct {v0, p4}, LN0/u;-><init>(LxM/a;)V

    :goto_0
    iget-object p4, v0, LN0/u;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN0/u;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LN0/u;->l:Lkotlin/jvm/internal/y;

    iget-object p1, v0, LN0/u;->k:LN0/l;

    iget-object p2, v0, LN0/u;->j:LA1/N;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LN0/u;->k:LN0/l;

    iget-object p1, v0, LN0/u;->j:LA1/N;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LA1/N;->f:LA1/Q;

    iget-object p1, p1, LA1/Q;->f:LA1/l;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-static {p3}, LA1/s;->b(LA1/u;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, LA1/u;->a()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LN0/l;->b()V

    goto/16 :goto_5

    :cond_5
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LB0/j;->y(LA1/l;)V

    iget-object p3, p3, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-virtual {p2}, LB0/j;->p()I

    move-result p2

    sget-object p4, LN0/q;->d:LH4/J0;

    if-eq p2, v3, :cond_7

    if-eq p2, v5, :cond_6

    sget-object p2, LN0/q;->g:LH4/J0;

    goto :goto_2

    :cond_6
    sget-object p2, LN0/q;->f:LH4/J0;

    goto :goto_2

    :cond_7
    move-object p2, p4

    :goto_2
    iget-wide v6, p3, LA1/u;->c:J

    invoke-interface {p1, v6, v7, p2}, LN0/l;->a(JLH4/J0;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v3

    iput-boolean p4, v2, Lkotlin/jvm/internal/y;->a:Z

    new-instance p4, LG0/V0;

    const/4 v3, 0x6

    invoke-direct {p4, p1, p2, v2, v3}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/y;I)V

    iput-object p0, v0, LN0/u;->j:LA1/N;

    iput-object p1, v0, LN0/u;->k:LN0/l;

    iput-object v2, v0, LN0/u;->l:Lkotlin/jvm/internal/y;

    iput v5, v0, LN0/u;->n:I

    iget-wide p2, p3, LA1/u;->a:J

    invoke-static {p0, p2, p3, p4, v0}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p2, p0

    move-object p0, v2

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-boolean p0, p0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, p2, LA1/N;->f:LA1/Q;

    iget-object p0, p0, LA1/Q;->f:LA1/l;

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v4, p2, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-static {p3}, LA1/s;->b(LA1/u;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, LA1/u;->a()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1}, LN0/l;->b()V

    :cond_b
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1
.end method

.method public static final s(LA1/N;LF3/y;LB0/j;LA1/l;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LN0/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LN0/v;

    iget v1, v0, LN0/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN0/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN0/v;

    invoke-direct {v0, p4}, LN0/v;-><init>(LxM/a;)V

    :goto_0
    iget-object p4, v0, LN0/v;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN0/v;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LN0/v;->l:Lkotlin/jvm/internal/y;

    iget-object p1, v0, LN0/v;->k:LN0/l;

    iget-object p2, v0, LN0/v;->j:LA1/N;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LN0/v;->k:LN0/l;

    iget-object p1, v0, LN0/v;->j:LA1/N;

    :try_start_1
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LA1/N;->f:LA1/Q;

    iget-object p1, p1, LA1/Q;->f:LA1/l;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-static {p3}, LA1/s;->b(LA1/u;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, LA1/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LN0/l;->b()V

    goto/16 :goto_8

    :goto_3
    invoke-interface {p0}, LN0/l;->b()V

    throw p1

    :cond_5
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p3, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-virtual {p2}, LB0/j;->p()I

    move-result p2

    sget-object p4, LN0/q;->d:LH4/J0;

    if-eq p2, v3, :cond_7

    if-eq p2, v4, :cond_6

    sget-object p2, LN0/q;->g:LH4/J0;

    goto :goto_4

    :cond_6
    sget-object p2, LN0/q;->f:LH4/J0;

    goto :goto_4

    :cond_7
    move-object p2, p4

    :goto_4
    iget-wide v6, p3, LA1/u;->c:J

    invoke-virtual {p1, v6, v7, p2}, LF3/y;->a(JLH4/J0;)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {p3}, LA1/u;->a()V

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v3

    iput-boolean p4, v2, Lkotlin/jvm/internal/y;->a:Z

    iget-wide p3, p3, LA1/u;->a:J

    new-instance v3, LG0/V0;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p2, v2, v6}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/y;I)V

    iput-object p0, v0, LN0/v;->j:LA1/N;

    iput-object p1, v0, LN0/v;->k:LN0/l;

    iput-object v2, v0, LN0/v;->l:Lkotlin/jvm/internal/y;

    iput v4, v0, LN0/v;->n:I

    invoke-static {p0, p3, p4, v3, v0}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object p2, p0

    move-object p0, v2

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-boolean p0, p0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, p2, LA1/N;->f:LA1/Q;

    iget-object p0, p0, LA1/Q;->f:LA1/l;

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v5, p2, :cond_a

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/u;

    invoke-static {p3}, LA1/s;->b(LA1/u;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p3}, LA1/u;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LN0/l;->b()V

    goto :goto_8

    :goto_7
    invoke-interface {p1}, LN0/l;->b()V

    throw p0

    :cond_b
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1
.end method

.method public static final t(LmN/M;)Lp6/t;
    .locals 10

    iget v1, p0, LmN/M;->d:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LmN/M;->f:LmN/w;

    invoke-virtual {v2}, LmN/w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/internal/b;

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lp6/r;

    invoke-static {v0}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lp6/r;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LmN/M;->g:LmN/O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lp6/u;

    invoke-direct {v2, v0}, Lp6/u;-><init>(LDN/l;)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    :goto_1
    new-instance v9, Lp6/t;

    iget-wide v2, p0, LmN/M;->k:J

    iget-wide v4, p0, LmN/M;->l:J

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lp6/t;-><init>(IJJLp6/r;Lp6/u;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final u(Lp6/s;LxM/c;)LmN/H;
    .locals 5

    instance-of v0, p1, Ls6/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls6/e;

    iget v1, v0, Ls6/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/e;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, Ls6/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v0, v0, Ls6/e;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LDN/m;

    if-eqz p1, :cond_1

    new-instance p0, LmN/I;

    invoke-direct {p0, p1}, LmN/I;-><init>(LDN/m;)V

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object p0, v1

    move-object p1, p0

    move-object v0, p1

    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LmN/G;

    invoke-direct {p1}, LmN/G;-><init>()V

    iget-object v0, p0, Lp6/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LmN/G;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lp6/s;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v0, p1

    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1, v2, p0}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    iget-object p0, p1, Lp6/s;->c:Lp6/r;

    new-instance p1, LYI/d;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, LYI/d;-><init>(I)V

    iget-object p0, p0, Lp6/r;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LYI/d;->h()LmN/w;

    move-result-object p0

    invoke-virtual {v0, p0}, LmN/G;->e(LmN/w;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LA1/N;LG0/a1;LA1/l;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LN0/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN0/z;

    iget v1, v0, LN0/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN0/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN0/z;

    invoke-direct {v0, p3}, LN0/z;-><init>(LxM/a;)V

    :goto_0
    iget-object p3, v0, LN0/z;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN0/z;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LN0/z;->k:LG0/a1;

    iget-object p0, v0, LN0/z;->j:LA1/N;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LN0/z;->l:LA1/u;

    iget-object p1, v0, LN0/z;->k:LG0/a1;

    iget-object p2, v0, LN0/z;->j:LA1/N;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, LA1/l;->a:Ljava/lang/Object;

    invoke-static {p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA1/u;

    iget-wide v5, p2, LA1/u;->a:J

    iput-object p0, v0, LN0/z;->j:LA1/N;

    iput-object p1, v0, LN0/z;->k:LG0/a1;

    iput-object p2, v0, LN0/z;->l:LA1/u;

    iput v3, v0, LN0/z;->n:I

    invoke-static {p0, v5, v6, v0}, Lu0/Q;->c(LA1/N;JLxM/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, LA1/u;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, LA1/N;->P()LH1/x1;

    move-result-object v2

    invoke-static {v2, p2, p3}, LII/b;->D(LH1/x1;LA1/u;LA1/u;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v2, p3, LA1/u;->c:J

    invoke-interface {p1, v2, v3}, LG0/a1;->b(J)V

    iget-wide p2, p3, LA1/u;->a:J

    new-instance v2, LG0/Q0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LG0/Q0;-><init>(LG0/a1;I)V

    iput-object p0, v0, LN0/z;->j:LA1/N;

    iput-object p1, v0, LN0/z;->k:LG0/a1;

    const/4 v3, 0x0

    iput-object v3, v0, LN0/z;->l:LA1/u;

    iput v4, v0, LN0/z;->n:I

    invoke-static {p0, p2, p3, v2, v0}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, LA1/N;->f:LA1/Q;

    iget-object p0, p0, LA1/Q;->f:LA1/l;

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/u;

    invoke-static {v0}, LA1/s;->b(LA1/u;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LA1/u;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LG0/a1;->onStop()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LG0/a1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p1}, LG0/a1;->onCancel()V

    throw p0
.end method

.method public static final w(LA1/N;LK0/n;LA1/l;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LN0/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN0/A;

    iget v1, v0, LN0/A;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN0/A;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LN0/A;

    invoke-direct {v0, p3}, LN0/A;-><init>(LxM/a;)V

    :goto_0
    iget-object p3, v0, LN0/A;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN0/A;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LN0/A;->k:LG0/a1;

    iget-object p0, v0, LN0/A;->j:LA1/N;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LN0/A;->l:LA1/u;

    iget-object p1, v0, LN0/A;->k:LG0/a1;

    iget-object p2, v0, LN0/A;->j:LA1/N;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, LA1/l;->a:Ljava/lang/Object;

    invoke-static {p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA1/u;

    iget-wide v5, p2, LA1/u;->a:J

    iput-object p0, v0, LN0/A;->j:LA1/N;

    iput-object p1, v0, LN0/A;->k:LG0/a1;

    iput-object p2, v0, LN0/A;->l:LA1/u;

    iput v3, v0, LN0/A;->n:I

    invoke-static {p0, v5, v6, v0}, Lu0/Q;->c(LA1/N;JLxM/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, LA1/u;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, LA1/N;->P()LH1/x1;

    move-result-object v2

    invoke-static {v2, p2, p3}, LII/b;->D(LH1/x1;LA1/u;LA1/u;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v2, p3, LA1/u;->c:J

    invoke-interface {p1, v2, v3}, LG0/a1;->b(J)V

    iget-wide p2, p3, LA1/u;->a:J

    new-instance v2, LG0/Q0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LG0/Q0;-><init>(LG0/a1;I)V

    iput-object p0, v0, LN0/A;->j:LA1/N;

    iput-object p1, v0, LN0/A;->k:LG0/a1;

    const/4 v3, 0x0

    iput-object v3, v0, LN0/A;->l:LA1/u;

    iput v4, v0, LN0/A;->n:I

    invoke-static {p0, p2, p3, v2, v0}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, LA1/N;->f:LA1/Q;

    iget-object p0, p0, LA1/Q;->f:LA1/l;

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/u;

    invoke-static {v0}, LA1/s;->b(LA1/u;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LA1/u;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LG0/a1;->onStop()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LG0/a1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p1}, LG0/a1;->onCancel()V

    throw p0
.end method

.method public static final x(LA1/N;LK0/n;LA1/l;LxM/a;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LN0/B;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LN0/B;

    iget v3, v2, LN0/B;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LN0/B;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, LN0/B;

    invoke-direct {v2, v1}, LN0/B;-><init>(LxM/a;)V

    :goto_0
    iget-object v1, v2, LN0/B;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LN0/B;->p:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, LN0/B;->k:LG0/a1;

    iget-object v0, v2, LN0/B;->j:LA1/N;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, LN0/B;->n:J

    iget-object v0, v2, LN0/B;->m:Lkotlin/jvm/internal/B;

    iget-object v4, v2, LN0/B;->l:LA1/u;

    iget-object v6, v2, LN0/B;->k:LG0/a1;

    iget-object v11, v2, LN0/B;->j:LA1/N;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    :try_start_2
    iget-object v1, v1, LA1/l;->a:Ljava/lang/Object;

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LA1/u;

    iget-wide v9, v4, LA1/u;->a:J

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v11, v1, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {p0}, LA1/N;->P()LH1/x1;

    move-result-object v11

    invoke-interface {v11}, LH1/x1;->c()J

    move-result-wide v11

    new-instance v13, LN0/C;

    invoke-direct {v13, v9, v10, v1, v8}, LN0/C;-><init>(JLkotlin/jvm/internal/B;LvM/d;)V

    iput-object v0, v2, LN0/B;->j:LA1/N;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, p1

    :try_start_3
    iput-object v14, v2, LN0/B;->k:LG0/a1;

    iput-object v4, v2, LN0/B;->l:LA1/u;

    iput-object v1, v2, LN0/B;->m:Lkotlin/jvm/internal/B;

    iput-wide v9, v2, LN0/B;->n:J

    iput v6, v2, LN0/B;->p:I

    invoke-virtual {p0, v11, v12, v13, v2}, LA1/N;->h(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v6, LN0/j;

    if-nez v6, :cond_5

    sget-object v6, LN0/j;->c:LN0/j;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_2
    sget-object v11, LN0/j;->d:LN0/j;

    if-ne v6, v11, :cond_6

    :goto_3
    move-object v3, v5

    goto :goto_6

    :cond_6
    iget-wide v11, v4, LA1/u;->c:J

    invoke-interface {v14, v11, v12}, LG0/a1;->b(J)V

    sget-object v4, LN0/j;->a:LN0/j;

    if-ne v6, v4, :cond_7

    invoke-interface {v14}, LG0/a1;->onStop()V

    goto :goto_3

    :cond_7
    sget-object v4, LN0/j;->b:LN0/j;

    if-ne v6, v4, :cond_8

    iget-wide v11, v1, Lkotlin/jvm/internal/B;->a:J

    invoke-interface {v14, v11, v12}, LG0/a1;->d(J)V

    :cond_8
    new-instance v1, LG0/Q0;

    const/4 v4, 0x3

    invoke-direct {v1, v14, v4}, LG0/Q0;-><init>(LG0/a1;I)V

    iput-object v0, v2, LN0/B;->j:LA1/N;

    iput-object v14, v2, LN0/B;->k:LG0/a1;

    iput-object v8, v2, LN0/B;->l:LA1/u;

    iput-object v8, v2, LN0/B;->m:Lkotlin/jvm/internal/B;

    iput v7, v2, LN0/B;->p:I

    invoke-static {v0, v9, v10, v1, v2}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LA1/N;->f:LA1/Q;

    iget-object v0, v0, LA1/Q;->f:LA1/l;

    iget-object v0, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/u;

    invoke-static {v3}, LA1/s;->b(LA1/u;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LA1/u;->a()V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v14}, LG0/a1;->onStop()V

    goto :goto_3

    :cond_c
    invoke-interface {v14}, LG0/a1;->onCancel()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_6
    return-object v3

    :catch_3
    move-exception v0

    move-object/from16 v14, p1

    :goto_7
    invoke-interface {v14}, LG0/a1;->onCancel()V

    throw v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, p0}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ltb/k;)Ljava/lang/Object;
.end method

.method public abstract I()Lwh/p;
.end method

.method public abstract J()Lwh/p;
.end method

.method public abstract N(Ljava/lang/String;)Z
.end method

.method public abstract S(LF5/v;)V
.end method

.method public abstract b0(LF5/v;)V
.end method

.method public abstract e0(LF5/v;)V
.end method

.method public g(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LxM/c;

    invoke-static {p0, p1, p2}, LII/b;->f0(LII/b;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
