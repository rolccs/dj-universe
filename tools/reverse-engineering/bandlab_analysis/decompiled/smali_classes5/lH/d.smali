.class public final LlH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlH/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlH/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlH/d;->a:LlH/d;

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    const-class v0, LlH/d;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_e

    sget-object v1, LlH/d;->a:LlH/d;

    :try_start_1
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    const/16 v6, 0x80

    if-ne v4, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {v1, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_d

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, LlH/d;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v3, v2

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x60

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-nez v3, :cond_d

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_6

    :cond_5
    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v4, 0x70

    if-ne v3, v4, :cond_5

    move v3, v5

    goto :goto_5

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v3, :cond_d

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_8

    :cond_7
    :goto_6
    move v3, v2

    goto :goto_7

    :cond_8
    :try_start_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    move v3, v5

    goto :goto_7

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {v1, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-nez v3, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_a

    :cond_9
    :goto_8
    move p0, v2

    goto :goto_9

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    move p0, v5

    goto :goto_9

    :cond_b
    invoke-static {p0}, LlH/e;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-static {v1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :goto_9
    if-eqz p0, :cond_e

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :cond_d
    :goto_a
    move v2, v5

    :cond_e
    return v2

    :goto_b
    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, LlH/e;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "compile(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "input"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0xa

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-ltz v6, :cond_4

    if-eqz v4, :cond_3

    mul-int/lit8 v6, v6, 0x2

    const/16 v5, 0x9

    if-le v6, v5, :cond_3

    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/2addr v3, v6

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Char "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " is not a decimal digit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1

    :goto_3
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method
