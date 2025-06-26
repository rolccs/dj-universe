.class public final Lcom/google/android/gms/internal/ads/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B1;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:LA4/d;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->f:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->h:Ljava/util/regex/Pattern;

    new-instance v0, LA4/d;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LA4/d;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/U1;->i:LA4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U1;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;LA4/d;)J
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/U1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, LA4/d;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, LA4/d;->b:I

    int-to-double v4, p0

    iget p0, p1, LA4/d;->a:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/U1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, LA4/d;->c:I

    int-to-double p0, p0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_c
    iget p0, p1, LA4/d;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v9, p0

    goto :goto_6

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajc;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/W1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_38

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "multiRowAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "backgroundColor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "rubyPosition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "textEmphasis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "fontSize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v10

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "textCombine"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "shear"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v13

    goto/16 :goto_2

    :sswitch_8
    const-string v8, "ruby"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto :goto_2

    :sswitch_9
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_2

    :sswitch_a
    const-string v8, "fontWeight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_b
    const-string v8, "textDecoration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto :goto_2

    :sswitch_c
    const-string v8, "origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xf

    goto :goto_2

    :sswitch_d
    const-string v8, "textAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_e
    const-string v8, "fontFamily"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_2

    :sswitch_f
    const-string v8, "extent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x10

    goto :goto_2

    :sswitch_10
    const-string v8, "fontStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string v8, "none"

    const v14, 0x33af38

    const-string v15, "after"

    const v11, 0x58705dc

    const/16 v16, 0x0

    const-string v9, "TtmlParser"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/W1;->u:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/W1;->t:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/U1;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v8, :cond_1

    const-string v0, "Invalid value for shear: "

    invoke-static {v6, v0, v9}, Lc0/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    throw v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to parse shear: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/cE;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput v10, v7, Lcom/google/android/gms/internal/ads/W1;->s:F

    move-object v0, v7

    goto/16 :goto_1e

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/ads/S1;->d:Ljava/util/regex/Pattern;

    if-nez v6, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    sget-object v7, Lcom/google/android/gms/internal/ads/S1;->d:Ljava/util/regex/Pattern;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v6

    goto :goto_5

    :cond_4
    aget-object v6, v6, v4

    new-instance v7, Lcom/google/android/gms/internal/ads/dy;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/Vx;->j:Lcom/google/android/gms/internal/ads/Vx;

    :goto_5
    sget-object v7, Lcom/google/android/gms/internal/ads/S1;->h:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Bt;->G(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Cx;)Lcom/google/android/gms/internal/ads/Yx;

    move-result-object v7

    const-string v9, "outside"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Bt;->p(Lcom/google/android/gms/internal/ads/Yx;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v4, -0x41ecca5b

    if-eq v10, v4, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, -0x1

    :goto_7
    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    move v4, v2

    goto :goto_8

    :cond_9
    const/4 v4, -0x2

    goto :goto_8

    :cond_a
    move v4, v13

    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Bt;->G(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Cx;)Lcom/google/android/gms/internal/ads/Yx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yx;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/Dx;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Yx;->b:Ljava/util/AbstractCollection;

    check-cast v9, Lcom/google/android/gms/internal/ads/Cx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Yx;->c:Ljava/util/AbstractCollection;

    check-cast v7, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v6, v9, v7}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Cx;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Dx;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_c
    :goto_9
    const/4 v7, 0x0

    const/4 v11, -0x1

    goto/16 :goto_e

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/S1;->g:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Bt;->G(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Cx;)Lcom/google/android/gms/internal/ads/Yx;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/S1;->f:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Bt;->G(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Cx;)Lcom/google/android/gms/internal/ads/Yx;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yx;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yx;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const-string v8, "filled"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Bt;->p(Lcom/google/android/gms/internal/ads/Yx;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x34264a

    if-eq v8, v9, :cond_f

    goto :goto_a

    :cond_f
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v13

    goto :goto_b

    :cond_10
    :goto_a
    move v7, v2

    :goto_b
    const-string v8, "circle"

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/Bt;->p(Lcom/google/android/gms/internal/ads/Yx;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x35fdaa48    # -2135406.0f

    if-eq v8, v9, :cond_12

    const v9, 0x18549

    if-eq v8, v9, :cond_11

    goto :goto_c

    :cond_11
    const-string v8, "dot"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    const-string v8, "sesame"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v11, v2

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v11, -0x1

    :goto_d
    if-eqz v11, :cond_15

    if-eq v11, v2, :cond_14

    move v11, v2

    goto :goto_e

    :cond_14
    move v11, v12

    goto :goto_e

    :cond_15
    move v11, v13

    :goto_e
    new-instance v6, Lcom/google/android/gms/internal/ads/S1;

    invoke-direct {v6, v11, v7, v4}, Lcom/google/android/gms/internal/ads/S1;-><init>(III)V

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v6, v16

    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/google/android/gms/internal/ads/S1;

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_12

    :sswitch_11
    const-string v6, "linethrough"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v11, 0x0

    goto :goto_13

    :sswitch_12
    const-string v6, "nolinethrough"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v11, v2

    goto :goto_13

    :sswitch_13
    const-string v6, "underline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v11, v13

    goto :goto_13

    :sswitch_14
    const-string v6, "nounderline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v11, v12

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v11, -0x1

    :goto_13
    if-eqz v11, :cond_1b

    if-eq v11, v2, :cond_1a

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->g:I

    goto/16 :goto_1e

    :cond_19
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->g:I

    goto/16 :goto_1e

    :cond_1a
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->f:I

    goto :goto_11

    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->f:I

    goto :goto_11

    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_1d

    if-eq v6, v11, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v11, v2

    goto :goto_15

    :cond_1d
    const-string v6, "before"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v11, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v11, -0x1

    :goto_15
    if-eqz v11, :cond_20

    if-eq v11, v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v13, v0, Lcom/google/android/gms/internal/ads/W1;->n:I

    goto/16 :goto_11

    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->n:I

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_16

    :sswitch_15
    const-string v6, "text"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v12

    goto :goto_17

    :sswitch_16
    const-string v6, "base"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v2

    goto :goto_17

    :sswitch_17
    const-string v6, "textContainer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v10

    goto :goto_17

    :sswitch_18
    const-string v6, "delimiter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v11, 0x5

    goto :goto_17

    :sswitch_19
    const-string v6, "container"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v11, 0x0

    goto :goto_17

    :sswitch_1a
    const-string v6, "baseContainer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v11, v13

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v11, -0x1

    :goto_17
    if-eqz v11, :cond_25

    if-eq v11, v2, :cond_24

    if-eq v11, v13, :cond_24

    if-eq v11, v12, :cond_23

    if-eq v11, v10, :cond_23

    const/4 v4, 0x5

    if-eq v11, v4, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v10, v0, Lcom/google/android/gms/internal/ads/W1;->m:I

    goto/16 :goto_11

    :cond_23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v12, v0, Lcom/google/android/gms/internal/ads/W1;->m:I

    goto/16 :goto_11

    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v13, v0, Lcom/google/android/gms/internal/ads/W1;->m:I

    goto/16 :goto_11

    :cond_25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->m:I

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_27

    if-eq v6, v14, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v11, 0x0

    goto :goto_19

    :cond_27
    const-string v6, "all"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move v11, v2

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v11, -0x1

    :goto_19
    if-eqz v11, :cond_2a

    if-eq v11, v2, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->q:I

    goto/16 :goto_11

    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->q:I

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/U1;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/W1;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/U1;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/W1;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_11

    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const-string v4, "italic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->i:I

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const-string v4, "bold"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->h:I

    goto/16 :goto_11

    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const-string v4, "\\s+"

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v10, Lcom/google/android/gms/internal/ads/U1;->d:Ljava/util/regex/Pattern;

    if-ne v8, v2, :cond_2b

    :try_start_2
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_1a

    :cond_2b
    if-ne v8, v13, :cond_36

    aget-object v4, v4, v2

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "\'."

    if-eqz v8, :cond_35

    :try_start_3
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v14, 0x25

    if-eq v11, v14, :cond_2e

    const/16 v14, 0xca8

    if-eq v11, v14, :cond_2d

    const/16 v14, 0xe08

    if-eq v11, v14, :cond_2c

    goto :goto_1b

    :cond_2c
    const-string v11, "px"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2d
    const-string v11, "em"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v11, v2

    goto :goto_1c

    :cond_2e
    const-string v11, "%"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v11, v13

    goto :goto_1c

    :cond_2f
    :goto_1b
    move v11, v7

    :goto_1c
    if-eqz v11, :cond_32

    if-eq v11, v2, :cond_31

    if-ne v11, v13, :cond_30

    :try_start_4
    iput v12, v0, Lcom/google/android/gms/internal/ads/W1;->j:I

    goto :goto_1d

    :cond_30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid unit for fontSize: \'"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_31
    iput v13, v0, Lcom/google/android/gms/internal/ads/W1;->j:I

    goto :goto_1d

    :cond_32
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->j:I

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->k:F

    goto/16 :goto_11

    :cond_33
    throw v16

    :cond_34
    throw v16

    :cond_35
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid expression for fontSize: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    invoke-static {v6, v4, v9}, Lc0/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/W1;->a:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Rj;->a(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/W1;->b:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/W1;->c:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_11

    :catch_2
    const-string v4, "Failed parsing color value: "

    invoke-static {v6, v4, v9}, Lc0/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Rj;->a(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/W1;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/W1;->e:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    const-string v7, "Failed parsing background value: "

    invoke-static {v6, v7, v9}, Lc0/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "style"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U1;->e(Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/W1;->l:Ljava/lang/String;

    :cond_37
    :goto_1e
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_38
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final a([BII)Lbd/i;
    .locals 45

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v5, p0

    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/U1;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/V1;

    const-string v11, ""

    const v19, -0x800001

    const/high16 v20, -0x80000000

    move-object v10, v15

    move/from16 v12, v19

    move/from16 v13, v19

    move/from16 v14, v20

    move-object v1, v15

    move/from16 v15, v20

    move/from16 v16, v19

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/V1;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct {v1, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v10, 0x0

    invoke-interface {v6, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v13, Lcom/google/android/gms/internal/ads/U1;->i:LA4/d;

    move-object v15, v10

    move-object/from16 v19, v15

    move-object/from16 v17, v13

    const/16 v16, 0x0

    const/16 v18, 0xf

    :goto_0
    if-eq v11, v2, :cond_5c

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lcom/google/android/gms/internal/ads/T1;

    const/4 v10, 0x2

    if-nez v16, :cond_5a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "tt"

    if-ne v11, v10, :cond_52

    :try_start_2
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "extent"

    move-object/from16 v22, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/U1;->g:Ljava/util/regex/Pattern;

    const/high16 v23, 0x3f800000    # 1.0f

    const-string v5, "TtmlParser"

    if-eqz v11, :cond_f

    :try_start_3
    const-string v11, "frameRate"

    invoke-interface {v6, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_1
    move-object/from16 v24, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3a

    :cond_0
    const/16 v11, 0x1e

    goto :goto_1

    :goto_2
    const-string v15, "frameRateMultiplier"

    invoke-interface {v6, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v25, v1

    const-string v1, " "

    if-eqz v15, :cond_2

    :try_start_4
    sget v17, Lcom/google/android/gms/internal/ads/uq;->a:I

    move-object/from16 v26, v14

    const/4 v14, -0x1

    invoke-virtual {v15, v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    array-length v14, v15

    move-object/from16 v27, v8

    const/4 v8, 0x2

    if-ne v14, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    aget-object v14, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    const/4 v14, 0x1

    aget-object v15, v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v8, v14

    goto :goto_4

    :cond_2
    move-object/from16 v27, v8

    move-object/from16 v26, v14

    move/from16 v8, v23

    :goto_4
    iget v14, v13, LA4/d;->b:I

    const-string v15, "subFrameRate"

    invoke-interface {v6, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_3
    iget v15, v13, LA4/d;->c:I

    move-object/from16 v28, v13

    const-string v13, "tickRate"

    invoke-interface {v6, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_4
    new-instance v13, LA4/d;

    int-to-float v11, v11

    mul-float/2addr v11, v8

    invoke-direct {v13, v11, v14, v15}, LA4/d;-><init>(FII)V

    const-string v8, "cellResolution"

    invoke-interface {v6, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_5
    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v17, v13

    :goto_6
    const/16 v18, 0xf

    goto/16 :goto_a

    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/U1;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v15, "Ignoring malformed cell resolution: "

    if-nez v14, :cond_6

    :try_start_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    :try_start_6
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v29, v4

    const/4 v4, 0x2

    :try_start_7
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v14, :cond_8

    if-eqz v4, :cond_7

    move v11, v4

    move-object/from16 v17, v13

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move v11, v4

    move-object/from16 v17, v13

    const/4 v4, 0x0

    :goto_7
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v30, v9

    :try_start_9
    const-string v9, "Invalid cell resolution "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    move/from16 v18, v11

    goto :goto_a

    :catch_2
    move-object/from16 v30, v9

    goto :goto_9

    :catch_3
    :goto_8
    move-object/from16 v30, v9

    move-object/from16 v17, v13

    goto :goto_9

    :cond_9
    move-object/from16 v30, v9

    move-object/from16 v17, v13

    const/4 v1, 0x0

    throw v1

    :catch_4
    move-object/from16 v29, v4

    goto :goto_8

    :cond_a
    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v17, v13

    const/4 v1, 0x0

    throw v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_5
    :goto_9
    :try_start_a
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_a
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_b
    const/16 v19, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v4, "Ignoring non-pixel tts extent: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :cond_c
    const/4 v8, 0x1

    :try_start_b
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v9, LA4/e;

    invoke-direct {v9, v8, v4}, LA4/e;-><init>(II)V

    move-object/from16 v19, v9

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    throw v4

    :cond_e
    const/4 v4, 0x0

    throw v4
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_6
    :try_start_c
    const-string v4, "Ignoring malformed tts extent: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object/from16 v1, v17

    move/from16 v4, v18

    move-object/from16 v8, v19

    goto :goto_d

    :cond_f
    move-object/from16 v25, v1

    move-object/from16 v29, v4

    move-object/from16 v27, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const-string v11, "image"

    const-string v12, "metadata"

    const-string v13, "region"

    const-string v14, "head"

    const-string v15, "style"

    if-nez v9, :cond_11

    :try_start_d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "body"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "div"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "p"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "span"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "br"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "styling"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "layout"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "data"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "information"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring unsupported tag: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    move-object/from16 v9, v27

    move-object/from16 v2, v30

    :goto_e
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/16 v16, 0x1

    goto/16 :goto_38

    :cond_11
    :goto_f
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const-string v9, "\\s+"

    if-eqz v2, :cond_3c

    :goto_10
    :try_start_e
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/W1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/U1;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v18, v14

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v18, v14

    sget v14, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v14, -0x1

    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    :goto_11
    array-length v14, v2

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v14, :cond_14

    move/from16 v21, v14

    aget-object v14, v2, v9

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/W1;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/W1;->d(Lcom/google/android/gms/internal/ads/W1;)V

    const/4 v14, 0x1

    add-int/2addr v9, v14

    move/from16 v14, v21

    goto :goto_12

    :cond_13
    move-object/from16 v19, v9

    move-object/from16 v18, v14

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v1, v18

    move-object/from16 v9, v27

    move-object/from16 v43, v30

    goto/16 :goto_20

    :cond_16
    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "id"

    if-nez v1, :cond_19

    :try_start_f
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_13
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/D;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, v30

    invoke-virtual {v14, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move-object/from16 v14, v30

    :goto_14
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/D;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    move-object/from16 v1, v18

    move-object/from16 v9, v27

    goto/16 :goto_20

    :cond_18
    move-object/from16 v30, v14

    goto :goto_13

    :cond_19
    move-object/from16 v14, v30

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_1a

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_1a
    const-string v1, "origin"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/W1;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W1;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :cond_1b
    const-string v2, "Ignoring region with missing tts:extent: "

    sget-object v9, Lcom/google/android/gms/internal/ads/U1;->f:Ljava/util/regex/Pattern;

    const/high16 v21, 0x42c80000    # 100.0f

    if-eqz v1, :cond_23

    move-object/from16 v41, v11

    :try_start_10
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v42, v12

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v26
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v43, v14

    const-string v14, "Ignoring region with malformed origin: "

    if-eqz v26, :cond_1e

    move-object/from16 v44, v13

    const/4 v13, 0x1

    :try_start_11
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v21

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v21

    move/from16 v32, v12

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    throw v2

    :cond_1d
    const/4 v2, 0x0

    throw v2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_7
    :try_start_12
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v44, v13

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_22

    if-nez v8, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_15

    :cond_1f
    const/4 v11, 0x1

    :try_start_13
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v11, v11

    iget v13, v8, LA4/e;->a:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    int-to-float v12, v12

    iget v13, v8, LA4/e;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v32, v11

    move v11, v12

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    throw v2

    :cond_21
    const/4 v2, 0x0

    throw v2
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_8
    :try_start_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_22
    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_23
    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    const/4 v11, 0x0

    move/from16 v32, v11

    :goto_16
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_24

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/W1;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/W1;->a()Ljava/lang/String;

    move-result-object v12

    :cond_24
    if-eqz v12, :cond_2c

    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    const-string v14, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_27

    const/4 v13, 0x1

    :try_start_15
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v21

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v21

    move/from16 v37, v1

    move/from16 v36, v2

    goto/16 :goto_17

    :cond_25
    const/4 v2, 0x0

    throw v2

    :cond_26
    const/4 v2, 0x0

    throw v2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_9
    :try_start_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2b

    if-nez v8, :cond_28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_15

    :cond_28
    const/4 v2, 0x1

    :try_start_17
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v2, v2

    iget v12, v8, LA4/e;->a:I

    int-to-float v12, v12

    div-float/2addr v2, v12

    int-to-float v9, v9

    iget v1, v8, LA4/e;->b:I

    int-to-float v1, v1

    div-float/2addr v9, v1

    move/from16 v36, v2

    move/from16 v37, v9

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    throw v2

    :cond_2a
    const/4 v2, 0x0

    throw v2
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_a
    :try_start_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2b
    const-string v2, "Ignoring region with unsupported extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    move/from16 v36, v23

    move/from16 v37, v36

    :goto_17
    const-string v1, "displayAlign"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    const v9, -0x514d33ab

    if-eq v2, v9, :cond_2e

    const v9, 0x58705dc

    if-eq v2, v9, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_19

    :cond_2e
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_32

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    :cond_30
    move/from16 v33, v11

    const/16 v35, 0x0

    goto :goto_1a

    :cond_31
    add-float v11, v11, v37

    move/from16 v33, v11

    const/16 v35, 0x2

    goto :goto_1a

    :cond_32
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v37, v1

    add-float/2addr v1, v11

    move/from16 v33, v1

    const/16 v35, 0x1

    :goto_1a
    int-to-float v1, v4

    div-float v39, v23, v1

    :try_start_19
    const-string v1, "writingMode"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/D;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_37

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    const/16 v11, 0xe6e

    if-eq v9, v11, :cond_35

    const v11, 0x363874

    if-eq v9, v11, :cond_34

    const v11, 0x363928

    if-eq v9, v11, :cond_33

    goto :goto_1b

    :cond_33
    const-string v9, "tbrl"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x2

    goto :goto_1c

    :cond_34
    const-string v9, "tblr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1c

    :cond_35
    const-string v9, "tb"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_1c

    :cond_36
    :goto_1b
    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_39

    const/4 v9, 0x1

    if-eq v1, v9, :cond_39

    const/4 v9, 0x2

    if-eq v1, v9, :cond_38

    :cond_37
    move/from16 v40, v2

    goto :goto_1d

    :cond_38
    const/16 v40, 0x1

    goto :goto_1d

    :cond_39
    const/16 v40, 0x2

    :goto_1d
    :try_start_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/V1;

    const/16 v34, 0x0

    const/16 v38, 0x1

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/V1;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_1e
    if-eqz v1, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/V1;->a:Ljava/lang/String;

    move-object/from16 v9, v27

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move-object/from16 v1, v18

    goto :goto_20

    :cond_3a
    move-object/from16 v9, v27

    goto :goto_1f

    :goto_20
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/D;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v2, :cond_3b

    move v10, v4

    move-object/from16 v1, v17

    move-object/from16 v4, v25

    goto/16 :goto_30

    :cond_3b
    move-object v14, v1

    move-object/from16 v27, v9

    move-object/from16 v1, v17

    move-object/from16 v9, v19

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v30, v43

    move-object/from16 v13, v44

    goto/16 :goto_10

    :cond_3c
    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v44, v13

    move-object/from16 v9, v27

    move-object/from16 v43, v30

    :try_start_1b
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/U1;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/W1;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v35
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    move-object/from16 v37, v22

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_21
    if-ge v10, v1, :cond_48

    :try_start_1c
    invoke-interface {v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move/from16 v23, v1

    sparse-switch v18, :sswitch_data_0

    :cond_3d
    move-object/from16 v1, v44

    goto :goto_22

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v44

    const/4 v2, 0x5

    goto :goto_23

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v44

    const/4 v2, 0x3

    goto :goto_23

    :sswitch_2
    const-string v1, "begin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v44

    const/4 v2, 0x0

    goto :goto_23

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v44

    const/4 v2, 0x1

    goto :goto_23

    :sswitch_4
    const-string v1, "dur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v44

    const/4 v2, 0x2

    goto :goto_23

    :sswitch_5
    move-object/from16 v1, v44

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x4

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v2, -0x1

    :goto_23
    if-eqz v2, :cond_47

    move-object/from16 v44, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_46

    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    const/4 v1, 0x3

    if-eq v2, v1, :cond_42

    const/4 v1, 0x4

    if-eq v2, v1, :cond_41

    const/4 v1, 0x5

    if-eq v2, v1, :cond_40

    :cond_3f
    move-object/from16 v3, v19

    goto :goto_29

    :cond_40
    :try_start_1d
    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_24
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    :goto_25
    const/4 v3, 0x1

    goto/16 :goto_2b

    :catch_b
    move-exception v0

    move-object v2, v0

    :goto_26
    move v10, v4

    move-object/from16 v1, v17

    :goto_27
    move-object/from16 v4, v25

    goto/16 :goto_35

    :cond_41
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz v1, :cond_3f

    move-object/from16 v37, v3

    goto :goto_24

    :cond_42
    :try_start_1e
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    move-object/from16 v3, v19

    goto :goto_28

    :cond_43
    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    move-object/from16 v3, v19

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    :goto_28
    :try_start_1f
    array-length v2, v1
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    if-lez v2, :cond_44

    move-object/from16 v36, v1

    :cond_44
    :goto_29
    move-object v2, v3

    move-object/from16 v1, v17

    goto :goto_25

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto :goto_26

    :cond_45
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    :try_start_20
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/U1;->b(Ljava/lang/String;LA4/d;)J

    move-result-wide v30

    goto :goto_25

    :catch_d
    move-exception v0

    :goto_2a
    move-object v2, v0

    move v10, v4

    goto :goto_27

    :cond_46
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/U1;->b(Ljava/lang/String;LA4/d;)J

    move-result-wide v11

    goto :goto_25

    :cond_47
    move-object/from16 v44, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/U1;->b(Ljava/lang/String;LA4/d;)J

    move-result-wide v13
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_25

    :goto_2b
    add-int/2addr v10, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v1, v23

    goto/16 :goto_21

    :catch_e
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_2a

    :cond_48
    move-object/from16 v1, v17

    if-eqz v26, :cond_4c

    move v10, v4

    move-object/from16 v2, v26

    :try_start_21
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/T1;->d:J

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v3, v32

    if-eqz v15, :cond_4a

    cmp-long v15, v13, v32

    if-eqz v15, :cond_49

    add-long/2addr v13, v3

    goto :goto_2c

    :cond_49
    move-wide/from16 v13, v32

    :goto_2c
    cmp-long v15, v11, v32

    if-eqz v15, :cond_4b

    add-long/2addr v11, v3

    :cond_4a
    move-object v3, v2

    :goto_2d
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_4b
    move-object v3, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2d

    :catch_f
    move-exception v0

    move-object v2, v0

    goto/16 :goto_27

    :cond_4c
    move v10, v4

    move-object/from16 v2, v26

    const/4 v3, 0x0

    goto :goto_2d

    :goto_2e
    cmp-long v4, v11, v17

    if-nez v4, :cond_4e

    cmp-long v4, v30, v17

    if-eqz v4, :cond_4d

    add-long v30, v13, v30

    move-wide/from16 v33, v30

    goto :goto_2f

    :cond_4d
    if-eqz v3, :cond_4f

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/T1;->e:J
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    cmp-long v4, v11, v17

    if-eqz v4, :cond_4f

    :cond_4e
    move-wide/from16 v33, v11

    goto :goto_2f

    :cond_4f
    move-wide/from16 v33, v17

    :goto_2f
    :try_start_22
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v31, v13

    move-object/from16 v39, v3

    invoke-static/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/T1;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/T1;)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v3
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_22 .. :try_end_22} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    move-object/from16 v4, v25

    :try_start_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_51

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    if-nez v11, :cond_50

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    :cond_50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzajc; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    :cond_51
    :goto_30
    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move/from16 v18, v10

    move-object/from16 v15, v24

    move-object/from16 v2, v43

    :goto_31
    const/4 v1, 0x1

    :goto_32
    const/4 v3, -0x1

    goto/16 :goto_38

    :catch_10
    move-exception v0

    :goto_33
    move-object v2, v0

    goto :goto_35

    :catch_11
    move-exception v0

    :goto_34
    move-object/from16 v4, v25

    goto :goto_33

    :catch_12
    move-exception v0

    move v10, v4

    move-object/from16 v1, v17

    goto :goto_34

    :goto_35
    :try_start_24
    const-string v3, "Suppressing parser error"

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/cE;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move/from16 v18, v10

    move-object/from16 v15, v24

    move-object/from16 v2, v43

    goto/16 :goto_e

    :cond_52
    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v43, v9

    move-object/from16 v28, v13

    move-object v2, v14

    move-object/from16 v24, v15

    move-object v4, v1

    move-object v9, v8

    const/4 v1, 0x4

    if-ne v11, v1, :cond_57

    if-eqz v2, :cond_56

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/T1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_53

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    :cond_53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v2, v43

    const/4 v1, 0x1

    :cond_55
    const/4 v3, -0x1

    goto :goto_37

    :cond_56
    const/4 v1, 0x0

    throw v1

    :cond_57
    const/4 v1, 0x3

    if-ne v11, v1, :cond_54

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v15, Lbd/i;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    if-eqz v1, :cond_58

    move-object/from16 v2, v43

    invoke-direct {v15, v1, v7, v9, v2}, Lbd/i;-><init>(Lcom/google/android/gms/internal/ads/T1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_36

    :cond_58
    const/4 v1, 0x0

    throw v1

    :cond_59
    move-object/from16 v2, v43

    move-object/from16 v15, v24

    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_31

    :cond_5a
    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object v2, v9

    move-object/from16 v28, v13

    move-object/from16 v24, v15

    move-object v4, v1

    move-object v9, v8

    move v1, v10

    if-ne v11, v1, :cond_5b

    const/4 v1, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v15, v24

    goto/16 :goto_32

    :cond_5b
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v11, v3, :cond_55

    const/4 v3, -0x1

    add-int/lit8 v16, v16, -0x1

    :goto_37
    move-object/from16 v15, v24

    :goto_38
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move-object/from16 v5, p0

    move-object v8, v9

    move-object/from16 v3, v22

    move-object/from16 v13, v28

    const/4 v10, 0x0

    move-object v9, v2

    move v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_5c
    move-object/from16 v24, v15

    if-eqz v24, :cond_5d

    return-object v24

    :cond_5d
    const/4 v1, 0x0

    throw v1
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    :goto_39
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(IILH/C;[B)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/U1;->a([BII)Lbd/i;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/D;->r(Lcom/google/android/gms/internal/ads/z1;LH/C;)V

    return-void
.end method
