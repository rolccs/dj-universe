.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LC2/b;

.field public static final e:LC2/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC2/g;->c:LC2/f;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC2/b;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC2/b;->c:Ljava/lang/String;

    new-instance v0, LC2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/b;-><init>(Z)V

    sput-object v0, LC2/b;->d:LC2/b;

    new-instance v0, LC2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC2/b;-><init>(Z)V

    sput-object v0, LC2/b;->e:LC2/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, LC2/g;->a:LC2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC2/b;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    new-instance v0, LC2/a;

    invoke-direct {v0, p0}, LC2/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, LC2/a;->c:I

    move v1, p0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, v0, LC2/a;->c:I

    iget v5, v0, LC2/a;->b:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_6

    iget-object v5, v0, LC2/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, LC2/a;->d:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, LC2/a;->c:I

    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v5, v0, LC2/a;->c:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v0, LC2/a;->c:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, v0, LC2/a;->c:I

    add-int/2addr v4, v6

    iput v4, v0, LC2/a;->c:I

    iget-char v4, v0, LC2/a;->d:C

    const/16 v5, 0x700

    if-ge v4, v5, :cond_2

    sget-object v5, LC2/a;->e:[B

    aget-byte v4, v5, v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    :goto_2
    move p0, v6

    goto :goto_6

    :cond_4
    if-nez v3, :cond_5

    :goto_3
    move p0, v7

    goto :goto_6

    :cond_5
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    move p0, v2

    goto :goto_6

    :cond_8
    :goto_5
    iget v2, v0, LC2/a;->c:I

    if-lez v2, :cond_a

    invoke-virtual {v0}, LC2/a;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_4
    if-ne v1, v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :pswitch_5
    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_a
    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    new-instance v0, LC2/a;

    invoke-direct {v0, p0}, LC2/a;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, LC2/a;->b:I

    iput p0, v0, LC2/a;->c:I

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget v3, v0, LC2/a;->c:I

    if-lez v3, :cond_6

    invoke-virtual {v0}, LC2/a;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v2, v1, :cond_1

    :goto_2
    move p0, v5

    goto :goto_5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    :goto_3
    move p0, v4

    goto :goto_5

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_0

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_0

    :goto_4
    goto :goto_0

    :cond_6
    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()LC2/b;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LC2/b;->e:LC2/b;

    goto :goto_1

    :cond_1
    sget-object v0, LC2/b;->d:LC2/b;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 10

    sget-object v0, LC2/g;->c:LC2/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LC2/f;->k(ILjava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, LC2/g;->b:LC2/f;

    goto :goto_0

    :cond_1
    sget-object v2, LC2/g;->a:LC2/f;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3, p1}, LC2/f;->k(ILjava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    sget-object v4, LC2/b;->c:Ljava/lang/String;

    const/4 v5, -0x1

    sget-object v6, LC2/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, p0, LC2/b;->a:Z

    if-nez v8, :cond_3

    if-nez v2, :cond_2

    invoke-static {p1}, LC2/b;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v7, :cond_3

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    invoke-static {p1}, LC2/b;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_5

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v0, v8, :cond_7

    if-eqz v0, :cond_6

    const/16 v2, 0x202b

    goto :goto_2

    :cond_6
    const/16 v2, 0x202a

    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz v0, :cond_8

    sget-object v0, LC2/g;->b:LC2/f;

    goto :goto_4

    :cond_8
    sget-object v0, LC2/g;->a:LC2/f;

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2, p1}, LC2/f;->k(ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v8, :cond_a

    if-nez v0, :cond_9

    invoke-static {p1}, LC2/b;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v7, :cond_a

    :cond_9
    move-object v3, v6

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v0, :cond_b

    invoke-static {p1}, LC2/b;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v5, :cond_c

    :cond_b
    move-object v3, v4

    :cond_c
    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method
