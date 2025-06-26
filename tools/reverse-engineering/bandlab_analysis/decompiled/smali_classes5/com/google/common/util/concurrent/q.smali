.class public abstract Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/Throwable;LAH/c;)LAH/e;
    .locals 7

    new-instance v0, LAH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LAH/e;->b:LAH/c;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, v0, LAH/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LAH/e;->e:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v4, "t.stackTrace"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LAH/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, LAH/e;->g:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, LAH/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const-string p1, "Unknown"

    goto :goto_4

    :cond_4
    const-string p1, "thread_check_log_"

    goto :goto_4

    :cond_5
    const-string p1, "shield_log_"

    goto :goto_4

    :cond_6
    const-string p1, "crash_log_"

    goto :goto_4

    :cond_7
    const-string p1, "anr_log_"

    goto :goto_4

    :cond_8
    const-string p1, "analysis_log_"

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuffer().append(t.\u2026ppend(\".json\").toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LAH/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final B(Lorg/json/JSONArray;)LAH/e;
    .locals 5

    new-instance v0, LAH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LAH/c;->b:LAH/c;

    iput-object v1, v0, LAH/e;->b:LAH/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LAH/e;->g:Ljava/lang/Long;

    iput-object p0, v0, LAH/e;->c:Lorg/json/JSONArray;

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v2, "analysis_log_"

    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".json"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LAH/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static C(LX3/k;)Z
    .locals 4

    new-instance v0, Ly3/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    invoke-static {p0, v0}, LF4/f;->a(LX3/k;Ly3/t;)LF4/f;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, LF4/f;->a:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Ly3/t;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v3}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p2, "toByteArray(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {p2, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {p2, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static E()Las/a;
    .locals 9

    new-instance v8, Las/a;

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v1

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->R0()LmD/q;

    move-result-object v3

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v4

    invoke-static {}, LrM/K;->z1()LmD/q;

    move-result-object v5

    invoke-static {}, LrM/K;->u1()LmD/q;

    move-result-object v6

    invoke-static {}, LrM/K;->B1()LmD/q;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Las/a;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;)V

    return-object v8
.end method

.method public static final F(JLn1/c;)F
    .locals 3

    invoke-static {p0, p1, p2}, LKI/e;->w(JLn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Ln1/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ln1/b;->i(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->f(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ln1/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Ln1/b;->i(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/b;->f(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2}, Ln1/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Ln1/b;->i(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/b;->f(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, Ln1/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Ln1/b;->i(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ln1/b;->f(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.method public static final G(JLn1/c;Ln1/c;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/q;->F(JLn1/c;)F

    move-result p2

    invoke-static {p0, p1, p3}, Lcom/google/common/util/concurrent/q;->F(JLn1/c;)F

    move-result p0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lorg/json/JSONObject;)LF5/m;
    .locals 3

    const-string v0, "source_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source_version"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LF5/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "_"

    invoke-static {p0, v1, v0}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    const-string v0, ""

    invoke-static {p0, p1, v0}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lq/V;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static L(Lq/V;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static M()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LYb/e;->a(I)I

    move-result v0

    return v0
.end method

.method public static final N(Landroid/content/Context;Landroid/net/Uri;)LmN/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lmh/a;->b:LmN/A;

    :cond_1
    return-object p0
.end method

.method public static O(Lq/V;)LC2/c;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, LC2/c;

    invoke-static {p0}, LA5/h;->k(Lq/V;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, LC2/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, LA5/h;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v6, :cond_6

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, LC2/c;

    invoke-direct {p0, v2, v3, v4, v5}, LC2/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Landroid/media/MediaMetadataRetriever;)LTg/d;
    .locals 9

    const/16 v0, 0x18

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    move v0, v1

    :goto_0
    const/16 v4, 0x12

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    const/16 v6, 0x13

    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v2

    :goto_2
    const/16 v8, 0x5a

    if-eq v0, v8, :cond_3

    const/16 v8, 0x10e

    if-eq v0, v8, :cond_3

    new-instance v0, LTg/d;

    invoke-direct {v0, v4, v5, v6, v7}, LTg/d;-><init>(JJ)V

    goto :goto_3

    :cond_3
    new-instance v0, LTg/d;

    invoke-direct {v0, v6, v7, v4, v5}, LTg/d;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :goto_4
    :try_start_1
    const-string v4, "Failed to get video resolution"

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, LVA/b;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LVA/b;-><init>(I)V

    iget-object v6, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const-string v7, "CRITICAL"

    invoke-virtual {v5, v7}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, LTg/d;

    invoke-direct {v0, v2, v3, v2, v3}, LTg/d;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :goto_5
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static Q(Lvs/c0;)Z
    .locals 4

    const-string v0, "FlashAvailability"

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lvs/c0;->b:Ljava/lang/Object;

    check-cast p0, LA/o;

    invoke-virtual {p0, v1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, LC/b;->a:LH/s0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v1, v2}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-nez p0, :cond_1

    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    invoke-static {v0, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final R(Ljava/io/File;)LAH/e;
    .locals 4

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file.name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LAH/e;->a:Ljava/lang/String;

    const-string v1, "crash_log_"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAH/c;->d:LAH/c;

    goto :goto_0

    :cond_0
    const-string v1, "shield_log_"

    invoke-static {p0, v1, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LAH/c;->e:LAH/c;

    goto :goto_0

    :cond_1
    const-string v1, "thread_check_log_"

    invoke-static {p0, v1, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LAH/c;->f:LAH/c;

    goto :goto_0

    :cond_2
    const-string v1, "analysis_log_"

    invoke-static {p0, v1, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LAH/c;->b:LAH/c;

    goto :goto_0

    :cond_3
    const-string v1, "anr_log_"

    invoke-static {p0, v1, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LAH/c;->c:LAH/c;

    goto :goto_0

    :cond_4
    sget-object v1, LAH/c;->a:LAH/c;

    :goto_0
    iput-object v1, v0, LAH/e;->b:LAH/c;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/E1;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LAH/e;->g:Ljava/lang/Long;

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAH/e;->d:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAH/e;->e:Ljava/lang/String;

    const-string v1, "callstack"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAH/e;->f:Ljava/lang/String;

    const-string v1, "feature_names"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, LAH/e;->c:Lorg/json/JSONArray;

    :cond_5
    return-object v0
.end method

.method public static final S(Landroid/media/MediaMetadataRetriever;)J
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p0, Lkotlin/time/c;->d:I

    sget-object p0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get video duration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Ljava/io/File;)J
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    sget p0, Lkotlin/time/c;->d:I

    sget-object p0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v1, v2, p0}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get video duration from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/time/c;
    .locals 4

    const-string v0, "Not able to extract video duration from "

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->S(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2

    new-instance p0, Lkotlin/time/c;

    invoke-direct {p0, v2, v3}, Lkotlin/time/c;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public static final V(Z)LmD/q;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060113

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static W(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static X(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static Y(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lt2/c;->s(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LA5/h;->n(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static Z(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lt2/c;->s(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static final a(LK7/b;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4813257b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v0, p0, LK7/b;->a:LRM/e1;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p1, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v4, p0, LK7/b;->k:Lji/w;

    invoke-static {v4, p1, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, p0, LK7/b;->h:LRM/M0;

    invoke-static {v5, p1, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, p1, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v5, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, p1, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LiD/Y;

    iget-object v1, p0, LK7/b;->d:LHB/i;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LK7/b;->b:Lwh/p;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    float-to-double v2, v12

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v2}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v9, 0x1

    invoke-direct {v0, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v0, LAq/a;

    const/16 v3, 0x12

    invoke-direct {v0, v3, p0, v11}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x54166b97

    invoke-static {v3, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v8, 0x4

    const-wide/16 v3, 0x0

    const/16 v7, 0xc00

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LK7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LK7/a;-><init>(LK7/b;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static a0(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lt2/c;->s(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static final b(LK7/b;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x1e19b7ab

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v1, p0, LK7/b;->c:Lgs/g;

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v1, p0, LK7/b;->e:Lji/w;

    const/4 v12, 0x0

    const/4 v2, 0x7

    invoke-static {v1, p1, v12, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v3, p0, LK7/b;->j:Lji/w;

    invoke-static {v3, p1, v12, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK7/p;

    instance-of v3, v1, LK7/i;

    if-eqz v3, :cond_5

    const v0, -0x2d35ea3b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkC/c;

    if-nez v1, :cond_3

    const v0, -0x2d35ea3c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC/c;

    if-nez v0, :cond_4

    sget-object v0, LkC/c;->f:LkC/c;

    :cond_4
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_5
    instance-of v2, v1, LK7/l;

    if-nez v2, :cond_7

    instance-of v1, v1, LK7/o;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const p0, -0x1755417

    invoke-static {p1, p0, v12}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_4
    const v1, -0x2d31a6d0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    sget-object v2, LK7/e;->a:Ld1/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00030

    const/16 v11, 0x7c

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/O;->c(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lh1/p;Ld1/n;Lz0/y;Landroidx/compose/foundation/layout/D0;Lh1/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LK7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LK7/a;-><init>(LK7/b;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static b0(Landroid/widget/TextView;IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LE2/I;->k(Landroid/widget/TextView;IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/q;->a0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static final c(LW7/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v4, 0x38a9d604

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x10

    const/16 v24, 0x20

    if-eqz v5, :cond_1

    move/from16 v5, v24

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v6

    goto/16 :goto_2d

    :cond_3
    :goto_2
    sget-object v4, Lh1/c;->n:Lh1/f;

    int-to-float v5, v7

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/4 v13, 0x0

    if-nez v0, :cond_5

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v13

    :goto_3
    invoke-static {v14, v7}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v7

    invoke-interface {v5, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    const-string v7, "album_header"

    invoke-static {v14, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    invoke-interface {v5, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_6
    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v8, 0x30

    invoke-static {v7, v4, v6, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v6, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v8, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v6, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v7, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v6, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v7, v6, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    iget-object v5, v0, LW7/h;->a:LtD/f;

    goto :goto_6

    :cond_d
    move-object v5, v13

    :goto_6
    invoke-static {v5}, LF5/g;->H(LtD/j;)LtD/j;

    move-result-object v20

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v19, 0xd

    move-object v7, v14

    move-object/from16 v34, v9

    move v9, v5

    move-object/from16 v35, v10

    move/from16 v10, v17

    move-object/from16 v36, v11

    move/from16 v11, v18

    move-object/from16 v37, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/16 v8, 0xc8

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/4 v8, 0x0

    move v12, v5

    move-object v5, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move v3, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v17

    move-object/from16 v39, v15

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfff0

    move-object/from16 v40, v4

    move-object/from16 v4, v20

    move-object/from16 p2, v6

    move-object/from16 v6, v25

    move-object/from16 v20, p2

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-eqz v0, :cond_10

    iget-boolean v4, v0, LW7/h;->b:Z

    if-nez v4, :cond_10

    const v4, -0x1f51c22c

    move-object/from16 v15, p2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1403e8

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const v6, 0x7f080278

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14}, LtD/h;-><init>(IZ)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, LqC/q;

    invoke-direct {v7, v5}, LqC/q;-><init>(LtD/h;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v7

    check-cast v6, LqC/q;

    sget-object v5, LqC/j;->a:LqC/j;

    sget-object v7, Lh1/c;->g:Lh1/h;

    move-object/from16 v13, v38

    move-object/from16 v8, v39

    invoke-virtual {v8, v13, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v11, 0x10

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v15

    invoke-static/range {v4 .. v11}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v15, p2

    move-object/from16 v13, v38

    const/4 v14, 0x0

    const v4, -0x1f4c0a26

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v0, :cond_11

    iget-object v4, v0, LW7/h;->c:Lwh/j;

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v4

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    invoke-static {v12, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v7, 0xe

    int-to-float v7, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const v8, 0x7f140866

    invoke-static {v15, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    if-nez v0, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    move v8, v14

    :goto_a
    const v9, 0x7f06043c

    invoke-static {v7, v8, v9}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    move-object/from16 v9, v18

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v41, v12

    move-object v12, v15

    move-object/from16 v42, v13

    move/from16 v13, v19

    move v1, v14

    move/from16 v14, v20

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    move-object/from16 v12, v42

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xd

    move/from16 v27, v3

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/16 v14, 0x36

    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_13

    move-object/from16 v13, v37

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v11, v36

    goto :goto_c

    :cond_13
    move-object/from16 v13, v37

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_b

    :goto_c
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v40

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    move-object/from16 v10, v35

    goto :goto_d

    :cond_15
    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_e

    :goto_d
    invoke-static {v5, v15, v5, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v9, v34

    :goto_e
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    if-eqz v0, :cond_16

    iget-object v5, v0, LW7/h;->d:LtD/f;

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, LF5/g;->H(LtD/j;)LtD/j;

    move-result-object v20

    sget-object v25, LF0/f;->a:LF0/e;

    if-eqz v0, :cond_17

    iget-object v5, v0, LW7/h;->f:LUr/a;

    move-object/from16 v26, v5

    goto :goto_10

    :cond_17
    const/16 v26, 0x0

    :goto_10
    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v8

    move-object/from16 v8, v16

    move-object/from16 v44, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v45, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v46, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v47, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfef0

    move-object/from16 v48, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v25

    move-object/from16 v49, v12

    move-object/from16 v12, v26

    move-object/from16 v20, p2

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-eqz v0, :cond_18

    iget-object v13, v0, LW7/h;->e:Lwh/j;

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v4

    move-object/from16 v15, v41

    const v14, 0x7f060114

    invoke-static {v15, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v6

    move-object/from16 v11, v43

    move-object/from16 v13, v49

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13, v12, v1}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    if-nez v0, :cond_1a

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v8

    if-nez v0, :cond_19

    const/4 v9, 0x1

    :goto_12
    const v10, 0x7f06043c

    goto :goto_13

    :cond_19
    move v9, v1

    goto :goto_12

    :goto_13
    invoke-static {v8, v9, v10}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    goto :goto_14

    :cond_1a
    const v10, 0x7f06043c

    :goto_14
    if-eqz v0, :cond_1b

    iget-object v8, v0, LW7/h;->f:LUr/a;

    move-object/from16 v32, v8

    goto :goto_15

    :cond_1b
    const/16 v32, 0x0

    :goto_15
    if-eqz v32, :cond_1c

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x3f

    move-object/from16 v25, v13

    invoke-static/range {v25 .. v33}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :cond_1c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    move/from16 v10, v16

    move-object/from16 v50, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p2

    move-object/from16 v51, v13

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, p2

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/C1;

    check-cast v4, LH1/Q0;

    invoke-virtual {v4}, LH1/Q0;->a()J

    move-result-wide v4

    shr-long v4, v4, v24

    long-to-int v6, v4

    if-eqz v0, :cond_1d

    iget-object v4, v0, LW7/h;->i:Lwh/j;

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_1e

    const v4, -0x51a7d1a1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v22, v15

    const/4 v13, 0x0

    move-object v15, v10

    goto :goto_17

    :cond_1e
    const v5, -0x1326721e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140403

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    const v7, 0x7f1407d9

    invoke-static {v7, v15}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v9

    new-instance v14, LmD/q;

    const v7, 0x7f060115

    invoke-direct {v14, v7}, LmD/q;-><init>(I)V

    iget-object v13, v0, LW7/h;->j:LUr/a;

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    const/16 v19, 0x0

    const/16 v20, 0x17c0

    move-object/from16 p2, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    move-object/from16 v17, p2

    invoke-static/range {v4 .. v20}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v13

    move-object/from16 v15, p2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    if-eqz v0, :cond_20

    if-eqz v13, :cond_1f

    goto :goto_18

    :cond_1f
    const v4, -0x519a918c

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v52, v51

    goto :goto_1b

    :cond_20
    :goto_18
    const v4, -0x51a14154

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v13}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    move-object/from16 v14, v51

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xd

    move/from16 v27, v3

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const v8, 0x7f140310

    invoke-static {v15, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    if-nez v0, :cond_21

    const/4 v8, 0x1

    :goto_19
    const v12, 0x7f06043c

    goto :goto_1a

    :cond_21
    move v8, v1

    goto :goto_19

    :goto_1a
    invoke-static {v7, v8, v12}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move-object v12, v15

    move/from16 v13, v16

    move-object/from16 v52, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    if-eqz v0, :cond_22

    iget-object v4, v0, LW7/h;->g:Lwh/j;

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    :goto_1c
    if-eqz v0, :cond_23

    iget-object v5, v0, LW7/h;->h:Lwh/j;

    move-object/from16 v14, v52

    :goto_1d
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_23
    move-object/from16 v14, v52

    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xd

    move/from16 v27, v3

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    if-nez v0, :cond_24

    const/4 v7, 0x1

    :goto_1f
    const v8, 0x7f06043c

    goto :goto_20

    :cond_24
    move v7, v1

    goto :goto_1f

    :goto_20
    invoke-static {v6, v7, v8}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/y1;->a(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->l:Lh1/g;

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v4, v15, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_25

    move-object/from16 v7, v47

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_21
    move-object/from16 v7, v46

    goto :goto_22

    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_21

    :goto_22
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v48

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_26

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    move-object/from16 v3, v45

    goto :goto_24

    :cond_27
    :goto_23
    move-object/from16 v3, v44

    goto :goto_25

    :goto_24
    invoke-static {v4, v15, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_23

    :goto_25
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_28

    iget-boolean v3, v0, LW7/h;->k:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    const v3, -0x5ffa4aae

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, LW7/h;->l:LF5/o;

    sget-object v4, LrC/q;->a:LrC/q;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v15, v1}, LOp/h;->g(LF5/o;Lh1/p;LrC/s;Landroidx/compose/runtime/k;I)V

    iget-object v3, v0, LW7/h;->m:LF5/m;

    invoke-static {v3, v5, v5, v15, v1}, Lyh/f;->b(LF5/m;Lh1/p;LrC/s;Landroidx/compose/runtime/k;I)V

    iget-object v3, v0, LW7/h;->n:LXC/e;

    invoke-static {v3, v5, v15, v1}, LF5/g;->h(LXC/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_28
    const v3, -0x5ff61cd1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    if-eqz v0, :cond_29

    iget-boolean v3, v0, LW7/h;->p:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    const v3, -0x5ff5310c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a1d

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v5, LrC/h;->a:LrC/h;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    new-instance v10, LtD/h;

    const v3, 0x7f08028d

    invoke-direct {v10, v3, v1}, LtD/h;-><init>(IZ)V

    iget-object v12, v0, LW7/h;->q:LV7/s;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xb8

    move-object v13, v15

    move-object/from16 v53, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_27

    :cond_29
    move-object/from16 v53, v14

    move-object v3, v15

    const v4, -0x5ff09291

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_27
    if-nez v0, :cond_2b

    const v4, -0x5fefe88d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move v13, v1

    :goto_28
    const/4 v4, 0x3

    if-ge v13, v4, :cond_2a

    sget-object v4, LF0/f;->a:LF0/e;

    move-object/from16 v6, v53

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v5}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v4

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->d:LrC/v;

    iget-object v8, v7, LrC/v;->d:Landroidx/compose/foundation/layout/D0;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v4

    invoke-virtual {v7}, LrC/v;->c()F

    move-result v8

    invoke-virtual {v7}, LrC/v;->d()F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v4, 0x1

    add-int/2addr v13, v4

    move-object/from16 v53, v6

    goto :goto_28

    :cond_2a
    move-object/from16 v6, v53

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_29
    move-object/from16 v7, v50

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_2b
    move-object/from16 v6, v53

    const/4 v4, 0x1

    const v5, -0x5fea5611

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v7, v6, v5, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v0, :cond_2c

    const v4, -0x5fe8cf0e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v0, LW7/h;->o:LNC/g;

    iget-object v5, v4, LNC/g;->b:LRM/c1;

    const/4 v6, 0x7

    invoke-static {v5, v3, v1, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v7, v4, LNC/g;->c:LRM/c1;

    invoke-static {v7, v3, v1, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v7, LrC/F;->a:LrC/F;

    sget-object v8, LrC/I;->a:LrC/I;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v4, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x58

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move v8, v10

    move v10, v11

    move-object v11, v13

    move-object v12, v3

    move v13, v14

    move v14, v15

    invoke-static/range {v4 .. v14}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :cond_2c
    const v4, -0x5fe134d6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget v4, LrC/I;->c:F

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v3, LVd/b;

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static c0(Lq/V;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    throw v2

    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->O(Lq/V;)LC2/c;

    throw v2
.end method

.method public static final d(LGb/a;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4e2b2232    # 7.1778624E8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140219

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v0, LiD/Y;

    iget-object v3, p0, LGb/a;->e:LEi/w;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_6

    new-instance v2, LiD/Q;

    new-instance v6, LtD/h;

    const v3, 0x7f0803de

    invoke-direct {v6, v3, v4}, LtD/h;-><init>(IZ)V

    iget-object v11, p0, LGb/a;->f:LEi/w;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object v2, v0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    new-instance v0, LCC/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, -0x30e4307d

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LGb/a;->d:LEi/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LGb/a;->c:LQC/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x7c

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LEa/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static d0(Lq/V;LC2/c;)V
    .locals 5

    iget-object v0, p1, LC2/c;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, LC2/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, LC2/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, LC2/c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static final e(LA4/i;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, 0x5ed7c82e

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, Lji/w;

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v12, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v2, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    invoke-static {v2, v12, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x6

    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v12, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v12, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1404fb

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LiD/Y;

    iget-object v7, v0, LA4/i;->b:Ljava/lang/Object;

    check-cast v7, LOo/b;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LtD/h;

    const v7, 0x7f0803ab

    invoke-direct {v4, v7, v3}, LtD/h;-><init>(IZ)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v2, LiD/Q;

    iget-object v3, v0, LA4/i;->a:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, LOo/b;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3a

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3c

    move-object v2, v5

    move-object v3, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move v10, v11

    move v11, v15

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast v2, LKa/n;

    iget-object v2, v2, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Lwh/p;

    const v4, 0x7f1407b6

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/t;

    const/16 v5, 0x18

    const/16 v6, 0xfa

    invoke-static {v2, v6, v3, v4, v5}, LMK/f;->s(IILwh/p;Lwh/t;I)LCC/q;

    move-result-object v2

    new-instance v3, LPf/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LPf/d;-><init>(LA4/i;I)V

    const v4, -0x1c8c6421

    invoke-static {v4, v3, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    invoke-static {v14}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v12}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v4, v5, v6}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v12, v4}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LMu/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v4}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static e0(ILX3/k;Ly3/t;)LF4/f;
    .locals 10

    invoke-static {p1, p2}, LF4/f;->a(LX3/k;Ly3/t;)LF4/f;

    move-result-object v0

    :goto_0
    iget v1, v0, LF4/f;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    invoke-static {v1, v2, v3}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, LF4/f;->b:J

    add-long/2addr v2, v4

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x9

    add-long/2addr v2, v4

    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    long-to-int v0, v2

    invoke-virtual {p1, v0}, LX3/k;->H(I)V

    invoke-static {p1, p2}, LF4/f;->a(LX3/k;Ly3/t;)LF4/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final f(ZLmD/q;LmD/q;Lh1/p;ZFLF0/e;LF0/e;FFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 31

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v0, 0x6

    const/16 v1, 0x80

    const-string v2, "onChecked"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p12

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, -0xfccbb88

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v2, v2, v16

    :goto_5
    or-int/lit16 v2, v2, 0x6000

    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_a

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v16, 0x10000

    :goto_6
    or-int v2, v2, v16

    :cond_a
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v6, p6

    if-nez v16, :cond_b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x80000

    :goto_7
    or-int v2, v2, v17

    goto :goto_8

    :cond_c
    move-object/from16 v6, p6

    :goto_8
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_f

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_d

    move-object/from16 v3, p7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_d
    move-object/from16 v3, p7

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v2, v2, v18

    goto :goto_a

    :cond_f
    move-object/from16 v3, p7

    :goto_a
    const/high16 v18, 0x36000000

    or-int v2, v2, v18

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/16 v16, 0x20

    goto :goto_b

    :cond_10
    const/16 v16, 0x10

    :goto_b
    or-int v0, v0, v16

    const v16, 0x12492493

    and-int v1, v2, v16

    const v15, 0x12492492

    if-ne v1, v15, :cond_12

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object v15, v3

    move-object v4, v5

    move-object v11, v7

    move/from16 v5, p4

    move-object v7, v6

    goto/16 :goto_15

    :cond_12
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->U()V

    const/4 v0, 0x1

    and-int/lit8 v1, v13, 0x1

    sget-object v15, Lh1/m;->a:Lh1/m;

    const v0, -0x1c00001

    const v16, -0x380001

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_14

    and-int v2, v2, v16

    :cond_14
    const/16 v1, 0x80

    and-int/2addr v1, v14

    if-eqz v1, :cond_15

    and-int/2addr v2, v0

    :cond_15
    move/from16 v22, p4

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object v4, v3

    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v30

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    move-object v5, v15

    :cond_17
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_18

    sget-object v1, LF0/f;->a:LF0/e;

    and-int v2, v2, v16

    :goto_e
    const/16 v4, 0x80

    goto :goto_f

    :cond_18
    move-object v1, v6

    goto :goto_e

    :goto_f
    and-int/2addr v4, v14

    if-eqz v4, :cond_19

    and-int/2addr v0, v2

    move v2, v0

    move-object v3, v1

    :cond_19
    const/4 v0, 0x2

    int-to-float v4, v0

    int-to-float v0, v0

    const-string v6, "BorderAnimation"

    move/from16 v24, v0

    move/from16 v23, v4

    move-object/from16 v25, v6

    const/16 v22, 0x1

    move-object v4, v3

    move-object v6, v5

    move-object v5, v1

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->r()V

    const/4 v3, 0x0

    if-eqz v8, :cond_1a

    move/from16 v16, v23

    goto :goto_11

    :cond_1a
    int-to-float v0, v3

    move/from16 v16, v0

    :goto_11
    const/16 v21, 0xa

    const/16 v17, 0x0

    const/16 v20, 0x180

    move-object/from16 v18, v25

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v16

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v7, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v17, Lbu/b;->a:[Lbu/b;

    move-object/from16 p4, v2

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, LPJ/d;->K(IJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ColorBox_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x2e

    move/from16 v1, p0

    move-object/from16 v26, p4

    move-object/from16 v27, v4

    move/from16 v4, v22

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p11

    move-object v11, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LwN/l;->V(Lh1/p;ZLmC/Q;LO1/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lh1/p;

    move-result-object v0

    if-eqz v8, :cond_1b

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    move-object/from16 v3, v27

    invoke-static {v15, v1, v10, v3}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    :goto_12
    move-object/from16 v2, v26

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    move-object/from16 v3, v27

    goto :goto_12

    :goto_13
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v11, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4, v11, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    add-float v2, v24, v23

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v9, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v15, v3

    move-object v7, v6

    move-object/from16 v4, v17

    move/from16 v5, v22

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v6, Lbu/a;

    move-object v0, v6

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v10, v6

    move/from16 v6, p5

    move-object v8, v15

    move/from16 v9, v23

    move-object v15, v10

    move/from16 v10, v24

    move-object/from16 v29, v11

    move-object/from16 v11, v25

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lbu/a;-><init>(ZLmD/q;LmD/q;Lh1/p;ZFLF0/e;LF0/e;FFLjava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v29

    iput-object v15, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final f0(ZZ)LmD/q;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const p1, 0x7f060115

    :goto_0
    invoke-static {p0, p1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LmD/r;->Companion:LmD/d;

    const p1, 0x7f060114

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LmD/r;->Companion:LmD/d;

    const p1, 0x7f060111

    goto :goto_0

    :cond_2
    sget-object p0, LmD/r;->Companion:LmD/d;

    const p1, 0x7f060113

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final g(LXh/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x25da865

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v4, p5, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    or-int/2addr v2, v7

    :goto_2
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto/16 :goto_5

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lh1/m;->a:Lh1/m;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_5
    move-object/from16 v22, v6

    :goto_4
    int-to-float v4, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v23

    const/4 v4, 0x7

    iget-object v5, v1, LXh/b;->e:LRM/c1;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    new-instance v5, LXh/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LXh/a;-><init>(LXh/b;I)V

    const v6, -0x2edd1461

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v6, LXh/a;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LXh/a;-><init>(LXh/b;I)V

    const v7, -0x33831de0    # -6.629184E7f

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v7, LPw/b;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const v4, -0x3829275f    # -110001.26f

    invoke-static {v4, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    shl-int/lit8 v2, v2, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    const v4, 0xc06d80

    or-int v19, v2, v4

    iget-object v2, v1, LXh/b;->b:LtD/f;

    iget-object v11, v1, LXh/b;->f:LHB/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0x1fb40

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v21}, Lcq/b;->b(LtD/j;LF0/e;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LE1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;III)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, LC8/a;

    const/16 v6, 0x1d

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LC8/a;-><init>(Leu/d;Lh1/p;Landroidx/compose/foundation/layout/D0;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static g0(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LKm/d;LkC/c;LXu/l;LRM/M0;LRM/e1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p6

    const-string v0, "communities"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPosition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x260b2e69

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v13, p0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v12, p1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move/from16 v11, p5

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int v20, v0, v1

    const v0, 0x92493

    and-int v0, v20, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v14

    goto/16 :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, v14, v0}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LD7/i;

    const-string v26, "scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v27, 0x0

    const/16 v22, 0x2

    const-class v24, Lz0/y;

    const-string v25, "scrollToItem"

    const/16 v28, 0x10

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v28}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v20, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v1, v14, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    new-instance v9, LCC/k;

    const/4 v5, 0x7

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1a6531ee

    invoke-static {v0, v9, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v18, v1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x7c

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v2

    move-object v12, v3

    move v13, v4

    move-object v2, v14

    move-object v14, v0

    move v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v2, v0}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, LPh/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPh/a;-><init>(LKm/d;LkC/c;LXu/l;LRM/M0;LRM/e1;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static h0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    instance-of v0, p0, LI2/j;

    if-eqz v0, :cond_0

    check-cast p0, LI2/j;

    iget-object p0, p0, LI2/j;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object p0
.end method

.method public static final i(Lai/e;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x303ca9fe

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lai/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lai/b;-><init>(Lai/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    invoke-static {v11, v11, p1, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LBC/j;

    iget-object v7, p0, Lai/e;->q:LXz/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v1

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, LBC/j;-><init>(Lu0/b1;LRM/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBC/j;

    invoke-static {v1, p1, v11}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->n:Lh1/f;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v1, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060435

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v3

    new-instance v4, LmD/q;

    const v0, 0x7f060114

    invoke-direct {v4, v0}, LmD/q;-><init>(I)V

    new-instance v1, LiD/Y;

    iget-object v0, p0, Lai/e;->b:LZh/f;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v0, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lai/e;->c:LsM/b;

    if-nez v0, :cond_a

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_a
    move-object v6, v0

    iget-object v0, p0, Lai/e;->a:Lwh/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    iget-boolean v0, p0, Lai/e;->o:Z

    if-nez v0, :cond_b

    const v0, 0x30bda5fa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LQs/o;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, v10}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x75a7cee

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, Lai/e;->n:LZh/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lai/e;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x7c

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_b
    const v0, 0x30cce60a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, p0, Lai/e;->l:LRM/M0;

    invoke-static {v0, v12, v12, p1, v11}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lai/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lai/b;-><init>(Lai/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final i0(Ljava/io/File;)LTg/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->P(Landroid/media/MediaMetadataRetriever;)LTg/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;ILandroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, 0x4fe95b0c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v15

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    invoke-virtual {v3}, LeD/m;->a()LR1/T;

    move-result-object v3

    const v4, -0x5011bf0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/d;

    invoke-direct {v4}, LR1/d;-><init>()V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    iget-object v3, v3, LR1/T;->a:LR1/I;

    const v6, 0xfffe

    invoke-static {v3, v8, v9, v6}, LR1/I;->a(LR1/I;JI)LR1/I;

    move-result-object v8

    invoke-virtual {v4, v8}, LR1/d;->j(LR1/I;)I

    move-result v8

    :try_start_0
    invoke-virtual {v4, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v8}, LR1/d;->h(I)V

    const v8, -0x5010703

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v8, 0x7f060115

    invoke-direct {v5, v8}, LmD/q;-><init>(I)V

    invoke-static {v5, v15, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v3, v8, v9, v6}, LR1/I;->a(LR1/I;JI)LR1/I;

    move-result-object v3

    invoke-virtual {v4, v3}, LR1/d;->j(LR1/I;)I

    move-result v3

    :try_start_1
    const-string v5, " "

    invoke-virtual {v4, v5}, LR1/d;->f(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120006

    invoke-static {v6, v1, v5, v15}, Lcom/facebook/appevents/h;->f0(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v3}, LR1/d;->h(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4}, LR1/d;->k()LR1/g;

    move-result-object v3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7fe

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LG0/G0;->a(LR1/g;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LG0/k;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LH8/i;

    invoke-direct {v4, v0, v1, v2}, LH8/i;-><init>(Ljava/lang/String;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LR1/d;->h(I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4, v8}, LR1/d;->h(I)V

    throw v1
.end method

.method public static j0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, LI2/j;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI2/j;

    invoke-direct {v0, p0, p1}, LI2/j;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(LOj/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x93c0fc3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v4

    iget-object v6, v0, LOj/b;->c:LRM/K0;

    if-nez v6, :cond_4

    const v4, -0x5b8ee73c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_4
    const v7, -0x5588bd23

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, LOj/a;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7}, LOj/a;-><init>(LA0/V;LvM/d;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v3, v5}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :goto_4
    iget-object v4, v0, LOj/b;->a:LRM/e1;

    const/4 v6, 0x7

    invoke-static {v4, v3, v5, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    const-string v5, "explore_shortcut_row"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    new-instance v5, LH8/c;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v4, 0x1c776049

    invoke-static {v4, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    iget-object v4, v0, LOj/b;->b:LXu/l;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfffd8

    move-object/from16 v21, v3

    invoke-static/range {v4 .. v24}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LMk/i;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v1, v2, v5}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final l(Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x5e69880c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p2, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v0, p2, v10}, LKI/e;->R(LiD/q;Landroidx/compose/runtime/k;I)LiD/l;

    move-result-object v0

    sget-object v1, LiD/H;->a:LiD/E;

    new-instance v2, LEk/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LEk/q;-><init>(ILd1/n;)V

    const v3, 0x6c7ac41b

    invoke-static {v3, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    new-instance v3, LEk/q;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, LEk/q;-><init>(ILd1/n;)V

    const v4, 0x934f110

    invoke-static {v4, v3, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdb0

    const/16 v9, 0x70

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LKI/e;->h(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LVd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final m(LVj/l;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3ba840e0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, v0, LVj/l;->c:Lpv/e;

    iget-object v3, v3, Lpv/e;->a:LRM/c1;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, v0, LVj/l;->b:LRM/c1;

    invoke-static {v6, v2, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140b9f

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v8, LiD/a0;->b:LiD/a0;

    sget-object v7, LiD/X;->a:LiD/X;

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    const v10, 0x7f06043a

    invoke-direct {v9, v10}, LmD/q;-><init>(I)V

    const v10, -0xd64325e

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x45d056c8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, LiD/M;

    new-instance v11, LVj/i;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LVj/i;-><init>(LVj/l;I)V

    const v12, -0x5491e625

    invoke-static {v12, v11, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    invoke-direct {v3, v11}, LiD/M;-><init>(Ld1/n;)V

    invoke-virtual {v10, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v3, 0x45d2d8b3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/a;

    if-eqz v3, :cond_4

    new-instance v5, LiD/Q;

    new-instance v12, LtD/h;

    const v11, 0x7f0801c7

    invoke-direct {v12, v11, v4}, LtD/h;-><init>(IZ)V

    iget-object v3, v3, LYj/a;->a:LAB/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3e

    move-object v11, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, LiD/Q;

    new-instance v5, LtD/h;

    const v11, 0x7f08040d

    invoke-direct {v5, v11, v4}, LtD/h;-><init>(IZ)V

    iget-object v11, v0, LVj/l;->a:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3e

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v26}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v10

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x30030

    const/16 v14, 0x18

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v9, v10

    move-object v10, v2

    move v11, v13

    move v12, v14

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LVj/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LVj/h;-><init>(LVj/l;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final n(LVj/l;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x77d1f9f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LVj/l;->c:Lpv/e;

    const/4 v1, 0x7

    iget-object v0, v0, Lpv/e;->a:LRM/c1;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, LiD/X;->a:LiD/X;

    const v3, -0x1cb39507

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5d15335e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LiD/M;

    new-instance v4, LVj/i;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LVj/i;-><init>(LVj/l;I)V

    const v5, -0x2438f1ae

    invoke-static {v5, v4, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    invoke-direct {v0, v4}, LiD/M;-><init>(Ld1/n;)V

    invoke-virtual {v3, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x5d120104

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, LVj/i;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LVj/i;-><init>(LVj/l;I)V

    const v2, 0xc7a2e2d

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x6006

    const/4 v8, 0x6

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LVj/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LVj/h;-><init>(LVj/l;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final o(Leu/d;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x2816608e

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    instance-of v2, v0, LYh/m;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const v2, 0x41027b9

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/D1;

    move-object v2, v0

    check-cast v2, LYh/m;

    iget-object v2, v2, LYh/m;->a:Lzw/F;

    iget-object v5, v2, Lzw/F;->i:Luc/b;

    if-eqz v5, :cond_3

    iget-object v5, v5, Luc/b;->a:Ljava/lang/Object;

    check-cast v5, LRM/c1;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    iget-object v2, v2, Lzw/F;->j:Lzw/E;

    invoke-direct {v3, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ZLRM/l;Lzw/E;)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x8

    int-to-float v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    new-instance v5, Lai/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lai/d;-><init>(ILeu/d;)V

    const v6, -0x441ee752

    invoke-static {v6, v5, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xd86

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    const v2, 0x4198eb4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lai/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final p(LE8/m;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x4b00d8b6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    const/4 v3, 0x7

    iget-object v4, v0, LE8/m;->f:LRM/c1;

    const/4 v15, 0x0

    invoke-static {v4, v10, v15, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060434

    invoke-static {v4, v15, v10, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v10, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v10, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v19, LE1/j;->b:LE1/i;

    const v4, 0x7f060116

    move-object/from16 v16, v9

    invoke-static {v4, v15, v10, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v4, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v4, v8, v9, v6}, Lo1/m;-><init>(JI)V

    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v6, Lh1/c;->c:Lh1/h;

    invoke-virtual {v3, v8, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/16 v6, 0x10

    int-to-float v9, v6

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v3, v0, LE8/m;->e:LtD/h;

    const/16 v18, 0x0

    const v20, 0x301b0

    const/16 v17, 0x0

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v30, v5

    move-object/from16 v5, v17

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v28, v9

    move-object/from16 v32, v16

    move/from16 v9, v17

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff50

    move-object/from16 p2, v8

    move-object/from16 v8, v19

    move-object/from16 v36, v10

    move-object/from16 v10, v24

    move-object/from16 v19, v36

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/L0;->B(Lh1/p;)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v24

    const/16 v29, 0x4

    const/16 v27, 0x0

    move/from16 v25, v28

    move/from16 v26, v28

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    move-object/from16 v14, v36

    const/4 v15, 0x0

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v34

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v7, v33

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v4, v31

    invoke-static {v5, v14, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    const v4, 0x7f060114

    move-object/from16 v6, v30

    move-object/from16 v5, v35

    invoke-static {v14, v3, v6, v5, v4}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v5

    iget-object v3, v0, LE8/m;->b:Lwh/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v3, v0, LE8/m;->c:Ljava/lang/String;

    iget v4, v0, LE8/m;->d:I

    invoke-static {v3, v4, v14, v15}, Lcom/google/common/util/concurrent/q;->j(Ljava/lang/String;ILandroidx/compose/runtime/k;I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/n;

    if-nez v3, :cond_9

    const v3, 0x31ab81eb

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    const v4, 0x31ab81ec

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v14, v15}, Lcom/google/common/util/concurrent/q;->s(LE8/n;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :goto_6
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LEj/c;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v2, v5}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final q(Lcq/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "select"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addToMySounds"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeFromMySounds"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "togglePlay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/o;

    const v2, 0xcca9f0c

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x4

    const/4 v9, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v4, v15, 0x30

    const/16 v8, 0x10

    if-nez v4, :cond_4

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    move/from16 v34, v2

    const v2, 0x12493

    and-int v2, v34, v2

    const v4, 0x12492

    if-ne v2, v4, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v10

    goto/16 :goto_14

    :cond_e
    :goto_8
    instance-of v2, v1, Lcq/l;

    sget-object v7, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_f

    const-string v2, "PackItem"

    invoke-static {v7, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    invoke-interface {v14, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v14

    :goto_9
    const/16 v4, 0x58

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v9}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    int-to-float v4, v3

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    instance-of v3, v1, Lcq/k;

    xor-int/lit8 v16, v3, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    move/from16 v35, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move-object/from16 v4, v20

    move v15, v5

    move/from16 v5, v21

    move/from16 v6, v16

    move-object/from16 v36, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move-object v0, v10

    move/from16 v10, v22

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v6, v0, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-static/range {v19 .. v19}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    move-object/from16 v10, v36

    invoke-static {v10, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    move/from16 v16, v15

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060432

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v13, v14, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    sget-object v13, Lh1/c;->a:Lh1/h;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v18, v15

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static {v14, v0, v14, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p0 .. p0}, Lcq/j;->h()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LtD/e;->a:LtD/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LtD/d;->b:LtD/h;

    const-string v14, "placeholder"

    invoke-static {v13, v14, v12, v13}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v14

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v17

    shl-int/lit8 v12, v34, 0xc

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/lit16 v12, v12, 0xdb0

    move/from16 v31, v12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    move/from16 v12, v16

    move-object/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfef0

    move-object/from16 v16, v11

    move-object/from16 v22, p4

    move-object/from16 v30, v0

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-interface/range {p0 .. p0}, Lcq/j;->i()Lcq/h;

    move-result-object v11

    instance-of v14, v11, Lcq/g;

    invoke-interface/range {p0 .. p0}, Lcq/j;->i()Lcq/h;

    move-result-object v11

    instance-of v11, v11, Lcq/e;

    sget-object v16, LrC/H;->a:LrC/H;

    sget-object v15, LrC/C;->a:LrC/C;

    move-object/from16 v25, v13

    sget-object v13, Lh1/c;->g:Lh1/h;

    invoke-virtual {v6, v10, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    shl-int/lit8 v6, v34, 0x9

    const/high16 v13, 0x1c00000

    and-int v23, v6, v13

    const/16 v18, 0x0

    const/16 v24, 0x50

    move/from16 v19, v11

    move-object/from16 v21, p4

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v6, v11}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v1, v15, v14}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v13, Lh1/c;->k:Lh1/g;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v12, v14, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v14, v0, v14, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v4, v0, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lcq/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    move v1, v11

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    const v12, 0x7f060114

    if-eqz v1, :cond_1d

    const v1, -0x7f126254

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v1, v11}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    move/from16 v9, v35

    const v3, 0x7f060432

    invoke-static {v1, v9, v3}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v17

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, Lcq/j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LmD/q;

    invoke-direct {v15, v12}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v16

    sget-object v19, LeD/d;->g:LeD/d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd0

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_1d
    move/from16 v9, v35

    const/4 v1, 0x0

    const v3, -0x7f094ae8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-interface/range {p0 .. p0}, Lcq/j;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x7f08a3cc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c67

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LqC/e;->a:LqC/e;

    sget-object v5, LqC/p;->a:LqC/p;

    sget v1, LqC/p;->d:I

    const/4 v6, 0x6

    shl-int/2addr v1, v6

    const/16 v6, 0x6000

    or-int/2addr v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v14, 0x8

    move-object v8, v0

    move v15, v9

    move v9, v1

    move-object v1, v10

    move v10, v14

    invoke-static/range {v3 .. v10}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_1e
    move v15, v9

    move-object v1, v10

    const/4 v3, 0x0

    const v4, -0x7f045ba8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {p0 .. p0}, Lcq/j;->getDescription()Lwh/t;

    move-result-object v3

    invoke-static {v3}, Lxh/p;->f0(Lwh/t;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x239cfc0b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p0 .. p0}, Lcq/j;->getDescription()Lwh/t;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v16

    sget-object v19, LeD/d;->f:LeD/d;

    const v4, 0x7f060432

    invoke-static {v1, v15, v4}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd0

    move v4, v15

    move-object v15, v3

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_1f
    move v4, v15

    const/4 v3, 0x0

    const v5, -0x2395d7e4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v4, :cond_21

    const v3, -0x79580494

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1, v13}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcq/j;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a79

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v4, 0x7f080435

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    const/4 v4, 0x0

    const-string v5, "PackItem.RemoveFavoriteButton"

    const/16 v7, 0xc

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    goto :goto_12

    :cond_20
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140046

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v4, 0x7f080434

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    const/4 v4, 0x0

    const-string v5, "PackItem.AddFavoriteButton"

    const/16 v7, 0xc

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v2, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LwN/d;->a(Ljava/util/List;LmD/q;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    const v2, -0x7948ea0e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, LBs/g;

    const/4 v8, 0x4

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LBs/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LqM/e;LqM/e;LqM/e;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final r(LRi/f;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0x11e9b526

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v15

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    int-to-float v6, v2

    sget-object v7, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/16 v8, 0x2a8

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LQs/b;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6180

    const/16 v16, 0x1ea

    move-object v3, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LRE/d;

    invoke-direct {v4, v0, v1, v2}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final s(LE8/n;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x2d66f869

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const v2, -0x6f8a75bc

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LR1/d;

    invoke-direct {v2}, LR1/d;-><init>()V

    iget-object v3, v0, LE8/n;->a:Lwh/p;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, LR1/d;->e(Ljava/lang/CharSequence;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, LR1/d;->f(Ljava/lang/String;)V

    const v3, -0x6f8a69c5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, LR1/I;

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060472

    const/4 v6, 0x0

    invoke-static {v5, v6, v13, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffe

    move-object v14, v3

    invoke-direct/range {v14 .. v33}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v3}, LR1/d;->j(LR1/I;)I

    move-result v3

    :try_start_0
    iget-object v5, v0, LE8/n;->b:Lwh/p;

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, LR1/d;->e(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object v2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0xc

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v14

    iget-object v5, v0, LE8/n;->c:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3f

    move-object/from16 v21, v5

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LEa/i;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v1, v4}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LR1/d;->h(I)V

    throw v0
.end method

.method public static final t(LUj/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x3f03a915

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int v16, v4, v6

    and-int/lit8 v4, v16, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v4, Lh1/c;->k:Lh1/g;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v13, Lh1/m;->a:Lh1/m;

    and-int/lit8 v12, v16, 0xe

    const/4 v10, 0x0

    if-ne v12, v15, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_5

    if-ne v9, v15, :cond_6

    :cond_5
    new-instance v9, LQs/b;

    const/16 v8, 0x18

    invoke-direct {v9, v8, v0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v10, v9}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v8, 0x18

    int-to-float v9, v8

    const/4 v8, 0x0

    invoke-static {v6, v9, v8, v5}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v7, v4, v3, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    move/from16 v20, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v20, v9

    :goto_5
    invoke-static {v10, v3, v10, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/16 v9, 0x36

    invoke-static {v6, v4, v3, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v19, v12

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v6, v3, v6, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    new-instance v9, LeD/d;

    sget-object v4, LeD/g;->a:LeD/g;

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-direct {v9, v7, v4, v8}, LeD/d;-><init>(ILeD/h;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v7, v4

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    if-lez v7, :cond_d

    goto :goto_7

    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v11, 0x1

    invoke-direct {v7, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v4, v0, LUj/e;->a:Lwh/p;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd0

    move/from16 v21, v20

    const/16 v17, 0x0

    move-object v11, v12

    move/from16 v22, v19

    move-object v12, v3

    move-object/from16 v23, v13

    move v13, v14

    const/16 v2, 0x20

    move/from16 v14, v18

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move/from16 v5, v21

    move-object/from16 v4, v23

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v6, v5, v12}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v5}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v6

    move/from16 v5, v22

    const/4 v4, 0x4

    if-ne v5, v4, :cond_e

    move v11, v12

    goto :goto_8

    :cond_e
    move/from16 v11, v17

    :goto_8
    and-int/lit8 v4, v16, 0x70

    if-ne v4, v2, :cond_f

    move/from16 v17, v12

    :cond_f
    or-int v2, v11, v17

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v15, :cond_11

    :cond_10
    new-instance v4, LQh/a;

    const/16 v2, 0xb

    invoke-direct {v4, v2, v0, v1}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iget-boolean v8, v0, LUj/e;->c:Z

    iget-boolean v4, v0, LUj/e;->b:Z

    const/16 v10, 0x180

    const/16 v11, 0x8

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LQB/e;

    const/16 v4, 0x16

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final u(LA4/i;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0xbaa6f42

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

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x7

    iget-object v1, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LQC/w;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v1, Lh1/c;->m:Lh1/f;

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v1, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140845

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LiD/Y;

    iget-object v2, p0, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, LJD/i;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v1, LIl/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v3, 0x1c979b0f

    invoke-static {v3, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, LJD/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0xc00180

    const/16 v10, 0x78

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LIi/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final v(Lfj/q;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x49653ec

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, LXr/g;

    const-class v6, Lfj/q;

    const-string v7, "onGoToMyReleasesClick"

    const/4 v4, 0x0

    const-string v8, "onGoToMyReleasesClick()V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LXr/g;

    const-class v7, Lfj/q;

    const-string v8, "onReleaseAnotherClick"

    const/4 v5, 0x0

    const-string v9, "onReleaseAnotherClick()V"

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Li/m;

    invoke-direct {v0, v1, v3}, Li/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llj/s;->c(Li/m;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LWj/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final w(Lcom/bandlab/audiocore/generated/LiveInstrument;)LU8/d;
    .locals 7

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/LiveInstrument;->getAllParamsSlugs()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getAllParamsSlugs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument;->getParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getParamName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument;->getFloatParamNormValue(Ljava/lang/String;)F

    move-result v4

    new-instance v5, LU8/e;

    invoke-direct {v5, v1}, LU8/e;-><init>(Ljava/lang/String;)V

    new-instance v6, LU8/f;

    invoke-direct {v6, v4, v1, v3}, LU8/f;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, LU8/d;

    invoke-direct {p0, v2}, LU8/d;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final x(Z)LmD/q;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060115

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060113

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final y(Z)LmD/q;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060113

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)LAH/e;
    .locals 5

    new-instance v0, LAH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LAH/c;->c:LAH/c;

    iput-object v1, v0, LAH/e;->b:LAH/c;

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v3, v0, LAH/e;->d:Ljava/lang/String;

    iput-object p0, v0, LAH/e;->e:Ljava/lang/String;

    iput-object p1, v0, LAH/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, LAH/e;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "anr_log_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LAH/e;->a:Ljava/lang/String;

    return-object v0
.end method
