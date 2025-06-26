.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/B;

.field public final c:Lt6/m;


# direct methods
.method public synthetic constructor <init>(Ld6/B;Lt6/m;I)V
    .locals 0

    iput p3, p0, Li6/a;->a:I

    iput-object p1, p0, Li6/a;->b:Ld6/B;

    iput-object p2, p0, Li6/a;->c:Lt6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 14

    const/4 p1, 0x3

    const-string v0, "toLowerCase(...)"

    const/16 v1, 0x2e

    const/16 v2, 0x1c

    const-string v3, "substring(...)"

    const/4 v4, -0x1

    const/4 v5, 0x6

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, Li6/a;->c:Lt6/m;

    iget-object v12, p0, Li6/a;->b:Ld6/B;

    iget v13, p0, Li6/a;->a:I

    packed-switch v13, :pswitch_data_0

    iget-object p1, v12, Ld6/B;->d:Ljava/lang/String;

    const-string v0, "Invalid android.resource URI: "

    if-eqz p1, :cond_c

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v9, p1

    :cond_0
    if-eqz v9, :cond_c

    invoke-static {v12}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v11, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p1, v2, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/xml"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, LPJ/d;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :goto_1
    if-eq v3, v7, :cond_3

    if-eq v3, v10, :cond_3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_3
    if-ne v3, v7, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object p1, v1

    :goto_2
    sget-object v1, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v1, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v1, :cond_5

    instance-of v1, p1, Lo5/p;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v10

    :goto_4
    new-instance v2, Li6/g;

    if-eqz v1, :cond_7

    sget-object v3, Lt6/j;->b:LYI/d;

    invoke-static {v11, v3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap$Config;

    sget-object v4, Lu6/d;->b:Lu6/d;

    iget-object v5, v11, Lt6/m;->d:Lu6/d;

    if-ne v5, v4, :cond_6

    move v8, v10

    :cond_6
    iget-object v4, v11, Lt6/m;->b:Lu6/h;

    iget-object v5, v11, Lt6/m;->c:Lu6/g;

    invoke-static {p1, v3, v4, v5, v8}, La/a;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lu6/h;Lu6/g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    :cond_7
    invoke-static {p1}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object p1

    sget-object v0, Lg6/g;->c:Lg6/g;

    invoke-direct {v2, p1, v1, v0}, Li6/g;-><init>(Ld6/j;ZLg6/g;)V

    goto :goto_5

    :cond_8
    const-string v0, "Invalid resource ID: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Li6/h;

    invoke-static {v0}, LDN/b;->j(Ljava/io/InputStream;)LDN/e;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v0

    new-instance v3, Lg6/r;

    invoke-direct {v3, v9, p1}, Lg6/r;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lg6/s;

    iget-object v4, v11, Lt6/m;->f:LDN/r;

    invoke-direct {p1, v0, v4, v3}, Lg6/s;-><init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V

    sget-object v0, Lg6/g;->c:Lg6/g;

    invoke-direct {v1, p1, v2, v0}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    move-object v2, v1

    :goto_5
    return-object v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v12, Ld6/B;->e:Ljava/lang/String;

    if-nez p1, :cond_d

    move-object p1, v6

    :cond_d
    const/16 v7, 0x21

    invoke-static {v7, v8, v5, p1}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v5

    if-eq v5, v4, :cond_10

    sget-object v4, LDN/D;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object v4

    add-int/2addr v5, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object p1

    new-instance v3, Li6/h;

    iget-object v5, v11, Lt6/m;->f:LDN/r;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LCi/i;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LCi/i;-><init>(I)V

    invoke-static {v4, v5, v7}, LEN/j;->c(LDN/D;LDN/r;Lkotlin/jvm/functions/Function1;)LDN/Q;

    move-result-object v4

    invoke-static {p1, v4, v9, v9, v2}, Lcom/facebook/internal/T;->d(LDN/D;LDN/r;Ljava/lang/String;Lh6/j;I)Lg6/p;

    move-result-object v2

    invoke-virtual {p1}, LDN/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6}, LMM/q;->Y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA6/k;->a:LsM/e;

    invoke-virtual {v0, p1}, LsM/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_6

    :cond_f
    move-object v9, v0

    :goto_6
    sget-object p1, Lg6/g;->c:Lg6/g;

    invoke-direct {v3, v2, v9, p1}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v3

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jar:file URI: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, LDN/D;->b:Ljava/lang/String;

    invoke-static {v12}, Ld6/n;->f(Ld6/B;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1, v8}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object p1

    new-instance v3, Li6/h;

    iget-object v4, v11, Lt6/m;->f:LDN/r;

    invoke-static {p1, v4, v9, v9, v2}, Lcom/facebook/internal/T;->d(LDN/D;LDN/r;Ljava/lang/String;Lh6/j;I)Lg6/p;

    move-result-object v2

    invoke-virtual {p1}, LDN/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6}, LMM/q;->Y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA6/k;->a:LsM/e;

    invoke-virtual {v0, p1}, LsM/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_12
    move-object v9, v0

    :goto_7
    sget-object p1, Lg6/g;->c:Lg6/g;

    invoke-direct {v3, v2, v9, p1}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, v12, Ld6/B;->a:Ljava/lang/String;

    const-string v0, ";base64,"

    invoke-static {p1, v0, v8, v8, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const-string v0, "invalid data uri: "

    if-eq p1, v4, :cond_15

    const/16 v1, 0x3a

    iget-object v2, v12, Ld6/B;->a:Ljava/lang/String;

    invoke-static {v1, v8, v5, v2}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v4, :cond_14

    add-int/2addr v1, v10

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCM/c;->d:LCM/a;

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, Lvi/e;->q(III)V

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMM/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LCM/c;->a(LCM/c;[B)[B

    move-result-object p1

    new-instance v1, LDN/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, LDN/j;->J0([B)V

    iget-object p1, v11, Lt6/m;->f:LDN/r;

    invoke-static {v1, p1}, Lcom/facebook/internal/T;->e(LDN/l;LDN/r;)Lg6/s;

    move-result-object p1

    sget-object v1, Lg6/g;->b:Lg6/g;

    new-instance v2, Li6/h;

    invoke-direct {v2, p1, v0, v1}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v12, Ld6/B;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v11, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    iget-object v3, v12, Ld6/B;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "r"

    const-string v5, "\'."

    if-eqz v2, :cond_17

    invoke-static {v12}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "display_photo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_16

    goto/16 :goto_b

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_1d

    const-string v2, "media"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-static {v12}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_1d

    add-int/lit8 p1, v3, -0x3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "audio"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sub-int/2addr v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "albums"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v11, Lt6/m;->b:Lu6/h;

    iget-object v2, p1, Lu6/h;->a:Lu6/c;

    instance-of v3, v2, Lu6/a;

    if-eqz v3, :cond_19

    check-cast v2, Lu6/a;

    goto :goto_8

    :cond_19
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_1b

    iget-object p1, p1, Lu6/h;->b:Lu6/c;

    instance-of v3, p1, Lu6/a;

    if-eqz v3, :cond_1a

    check-cast p1, Lu6/a;

    goto :goto_9

    :cond_1a
    move-object p1, v9

    :goto_9
    if-eqz p1, :cond_1b

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(I)V

    new-instance v3, Landroid/graphics/Point;

    iget v2, v2, Lu6/a;->a:I

    iget p1, p1, Lu6/a;->a:I

    invoke-direct {v3, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    const-string p1, "android.content.extra.SIZE"

    invoke-virtual {v9, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    invoke-static {v1, v0, v9}, LS1/c;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_a
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1e

    :goto_b
    new-instance v2, Li6/h;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-static {v3}, LDN/b;->j(Ljava/io/InputStream;)LDN/e;

    move-result-object v3

    invoke-static {v3}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v3

    new-instance v4, Lg6/f;

    invoke-direct {v4, v12, p1}, Lg6/f;-><init>(Ld6/B;Landroid/content/res/AssetFileDescriptor;)V

    new-instance p1, Lg6/s;

    iget-object v5, v11, Lt6/m;->f:LDN/r;

    invoke-direct {p1, v3, v5, v4}, Lg6/s;-><init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg6/g;->c:Lg6/g;

    invoke-direct {v2, p1, v0, v1}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v2

    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v12}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v10}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li6/h;

    iget-object v1, v11, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LDN/b;->j(Ljava/io/InputStream;)LDN/e;

    move-result-object v1

    invoke-static {v1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v1

    new-instance v2, Lg6/a;

    invoke-direct {v2, p1}, Lg6/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lg6/s;

    iget-object v4, v11, Lt6/m;->f:LDN/r;

    invoke-direct {v3, v1, v4, v2}, Lg6/s;-><init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V

    invoke-static {p1}, Lb/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg6/g;->c:Lg6/g;

    invoke-direct {v0, v3, p1, v1}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
