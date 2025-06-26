.class public abstract Lcom/google/android/gms/internal/measurement/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LAu/a;


# direct methods
.method public static final A(Ljava/lang/String;)LqM/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0, p0, p0}, LMM/q;->Y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, LqM/l;

    invoke-direct {v1, p0, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static B()V
    .locals 3

    sget-object v0, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y1;->T(Lcom/facebook/C;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    iget-object v0, v0, Lcom/facebook/b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/T;->P(Lcom/facebook/internal/S;Ljava/lang/String;)V

    return-void
.end method

.method public static final C(LPe/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPe/d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPe/d;->a:LPe/g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public static E()Lcom/facebook/C;
    .locals 1

    sget-object v0, Lcom/facebook/D;->d:LYI/c;

    invoke-virtual {v0}, LYI/c;->h()Lcom/facebook/D;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/D;->c:Lcom/facebook/C;

    return-object v0
.end method

.method public static F(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LI2/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(LR1/r;JLH1/x1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, LH1/x1;->h()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, LR1/r;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, LR1/r;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, LR1/r;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, LR1/r;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public static final H(LR1/r;JLE1/v;LH1/x1;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, LE1/v;->B(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/y1;->G(LR1/r;JLH1/x1;)I

    move-result p3

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, LR1/r;->f(I)F

    move-result p4

    invoke-virtual {p0, p3}, LR1/r;->b(I)F

    move-result p3

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, p4}, Ln1/b;->b(JFFI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LR1/r;->g(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final I(LG0/L0;Ln1/c;I)J
    .locals 4

    invoke-virtual {p0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LG0/v1;->a:LR1/O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR1/O;->b:LR1/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LG0/L0;->c()LE1/v;

    move-result-object p0

    sget-object v1, LR1/M;->b:LH4/J0;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, LE1/v;->B(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ln1/c;->p(J)Ln1/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LR1/r;->h(Ln1/c;ILH4/J0;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, LR1/S;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final J(LJ0/F0;Ln1/c;I)J
    .locals 4

    invoke-virtual {p0}, LJ0/F0;->b()LR1/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LR1/O;->b:LR1/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LJ0/F0;->d()LE1/v;

    move-result-object p0

    sget-object v1, LR1/M;->b:LH4/J0;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, LE1/v;->B(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ln1/c;->p(J)Ln1/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LR1/r;->h(Ln1/c;ILH4/J0;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, LR1/S;->b:J

    :goto_2
    return-wide p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB5/l;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LB5/l;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static L(Ljava/lang/String;LO6/a;)Z
    .locals 4

    const-string v0, ": "

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LO6/a;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LO6/a;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class not available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LO6/a;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final M(LZl/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LZl/d;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final N(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

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

.method public static final O(LZl/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LZl/e;

    return p0
.end method

.method public static final P(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

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

.method public static final Q(I)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/y1;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static R(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LI2/d;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, LI2/c;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static S(Landroid/content/Context;)Lgu/i;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public static T(Lcom/facebook/C;)V
    .locals 2

    sget-object v0, Lcom/facebook/D;->d:LYI/c;

    invoke-virtual {v0}, LYI/c;->h()Lcom/facebook/D;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/D;->a(Lcom/facebook/C;Z)V

    return-void
.end method

.method public static U(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Ly3/B;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/media/MediaRoute2Info;)LL4/o;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LL4/n;

    invoke-static {p0}, LB5/l;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LL4/h;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LL4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LL4/h;->b(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "connectionState"

    iget-object v4, v1, LL4/n;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LL4/h;->x(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "volumeHandling"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LL4/h;->C(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "volumeMax"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LL4/h;->D(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LB5/l;->i(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extras"

    if-nez v2, :cond_1

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v2, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canDisconnect"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v2, v7, :cond_a

    invoke-static {p0}, LL4/C;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "deduplicationIds"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, LL4/C;->c(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_9

    const/4 v8, 0x3

    if-eq v2, v8, :cond_8

    const/4 v9, 0x4

    if-eq v2, v9, :cond_7

    const/16 v10, 0x16

    if-eq v2, v10, :cond_6

    const/16 v11, 0x17

    if-eq v2, v11, :cond_5

    const/16 v12, 0x1a

    if-eq v2, v12, :cond_4

    const/16 v10, 0x1d

    if-eq v2, v10, :cond_3

    const/16 v10, 0x7d0

    if-eq v2, v10, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 v7, 0xb

    goto :goto_2

    :pswitch_1
    const/16 v7, 0xa

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x9

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x8

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x5

    goto :goto_2

    :pswitch_7
    move v7, v9

    goto :goto_2

    :pswitch_8
    move v7, v5

    goto :goto_2

    :pswitch_9
    const/16 v7, 0x13

    goto :goto_2

    :pswitch_a
    const/16 v7, 0x12

    goto :goto_2

    :pswitch_b
    const/16 v7, 0x11

    goto :goto_2

    :pswitch_c
    move v7, v11

    goto :goto_2

    :pswitch_d
    const/16 v7, 0x10

    goto :goto_2

    :pswitch_e
    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x3e8

    goto :goto_2

    :cond_3
    const/16 v7, 0x18

    goto :goto_2

    :cond_4
    move v7, v10

    goto :goto_2

    :cond_5
    const/16 v7, 0x15

    goto :goto_2

    :cond_6
    const/16 v7, 0x14

    goto :goto_2

    :cond_7
    const/16 v7, 0xe

    goto :goto_2

    :cond_8
    const/16 v7, 0xd

    goto :goto_2

    :cond_9
    const/16 v7, 0xc

    goto :goto_2

    :cond_a
    :goto_1
    move v7, v6

    :goto_2
    :pswitch_f
    invoke-static {p0}, LL4/h;->A(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "status"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LL4/h;->h(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v8, "iconUri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, LB5/l;->i(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_4
    const-string v0, "deviceType"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "playbackType"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v1, p0}, LL4/n;->a(Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v1}, LL4/n;->b()LL4/o;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V
    .locals 18

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x349e2de1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_4

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    :goto_6
    and-int/lit16 v2, v2, -0x1c01

    :cond_9
    move-object/from16 v17, v6

    move v6, v2

    move-object/from16 v2, v17

    goto :goto_8

    :cond_a
    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    filled-new-array/range {p0 .. p1}, [Lwh/t;

    move-result-object v8

    invoke-static {v8}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwh/p;

    const v9, 0x7f1402b5

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    invoke-static {v8, v7}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x70

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v15, v9, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf0

    move-object v6, v7

    move-object v7, v2

    move-object/from16 v9, p2

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v6, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, LCC/b;

    const/16 v7, 0x8

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(LH8/l;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x6a61dfe6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    iget-object v3, v0, LH8/l;->d:LHB/u;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v4, v14, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->k:Lh1/g;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v10, 0xc

    int-to-float v10, v10

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-static {v6, v15, v10, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v10, 0x36

    invoke-static {v4, v3, v2, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v2, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v23, LE1/j;->b:LE1/i;

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060115

    invoke-static {v15, v13, v2, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v6, Lo1/m;

    const/4 v15, 0x5

    invoke-direct {v6, v3, v4, v15}, Lo1/m;-><init>(JI)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object/from16 v19, v6

    move-object v6, v3

    iget-object v3, v0, LH8/l;->a:LtD/j;

    const/16 v18, 0x0

    const v20, 0x30db0

    const/4 v4, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v5

    move-object/from16 v5, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v21

    const/16 v21, 0x0

    move-object/from16 v27, v9

    move/from16 v9, v21

    const/16 v21, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    const/16 v21, 0x0

    move-object/from16 v29, v12

    move/from16 v12, v21

    const/16 v21, 0x0

    move-object/from16 v13, v21

    move-object/from16 v30, v16

    move-object/from16 v14, v21

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff50

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v31, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x2

    int-to-float v15, v3

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v4, v14

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x6

    move-object/from16 v6, v30

    invoke-static {v3, v6, v2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v29

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v7, v28

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v27

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v26

    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    const v3, 0x7f060114

    move-object/from16 v5, v25

    move-object/from16 v12, v31

    invoke-static {v2, v4, v5, v12, v3}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    iget-object v3, v0, LH8/l;->b:Lwh/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v11, v2

    move/from16 v19, v15

    move-object v15, v12

    move/from16 v12, v16

    move v14, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f060115

    invoke-static {v15, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v5

    iget-object v3, v0, LH8/l;->c:Lwh/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const v3, 0x7f080251

    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f060116

    const/4 v10, 0x0

    invoke-static {v4, v10, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v8, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v8, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v18, 0x0

    const v20, 0x301b0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move/from16 v25, v19

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff58

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    move-object/from16 v10, v19

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v24

    move/from16 v6, v25

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    const v5, 0x7f06002d

    move-object/from16 v7, v32

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v24

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, LEj/c;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v3, v1, v5}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;ZLBu/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x394bec76

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v5, v7

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int v14, v5, v7

    and-int/lit16 v5, v14, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_5
    :goto_4
    int-to-float v5, v8

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v4, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060435

    const/4 v13, 0x0

    invoke-static {v9, v13, v1, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const-string v10, "ARTIST_HIGHLIGHTS_SECTION_TEST_TAG"

    invoke-static {v7, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    invoke-static {v10, v11, v1, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v11, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v1, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v11, v1, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Lh1/c;->k:Lh1/g;

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v11, v5, v7, v5, v4}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x30

    invoke-static {v5, v13, v1, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v1, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v18, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v19, v14

    iget-boolean v14, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v7, v1, v7, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroidx/compose/foundation/layout/g;

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v6, v11, v14}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v20, 0x0

    cmpl-double v6, v6, v20

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v5, 0x36

    invoke-static {v4, v13, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v5, v1, v5, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400b2

    invoke-static {v0, v3, v8}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v5

    new-instance v6, LmD/q;

    const v0, 0x7f060114

    invoke-direct {v6, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v3, 0xf8

    move-object/from16 v4, v18

    move-object/from16 v22, v13

    move-object v13, v1

    move/from16 v17, v19

    move v14, v0

    move v15, v3

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v2, :cond_10

    const v0, 0x3871b773

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const v0, 0x7f080278

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    sget-object v6, LrC/o;->a:LrC/o;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->d:LrC/v;

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v0, v22

    invoke-direct {v8, v0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    shl-int/lit8 v0, v17, 0xf

    const/high16 v3, 0x1c00000

    and-int v13, v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x70

    move-object/from16 v11, p2

    move-object v12, v1

    invoke-static/range {v5 .. v14}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    const v3, 0x3876dd12

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const v5, -0x120c1752

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v6, LEB/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "tracks_cell_"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v1, v0}, Landroidx/compose/runtime/b;->D(LEB/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    move v13, v7

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    invoke-static {}, LrM/p;->e0()V

    throw v8

    :cond_12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LCw/f;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(LVb/P;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x8b1bf6d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v11, :cond_4

    :cond_3
    new-instance v12, LWw/n;

    const-class v3, LVb/P;

    const-string v4, "onMembers"

    const/4 v1, 0x0

    const-string v5, "onMembers()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_4
    move-object v12, v1

    check-cast v12, LKM/e;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    new-instance v13, LWw/n;

    const-class v3, LVb/P;

    const-string v4, "onFollowersClick"

    const/4 v1, 0x0

    const-string v5, "onFollowersClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_6
    move-object v13, v1

    check-cast v13, LKM/e;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    new-instance v14, LWw/n;

    const-class v3, LVb/P;

    const-string v4, "onShare"

    const/4 v1, 0x0

    const-string v5, "onShare()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_8
    check-cast v1, LKM/e;

    new-instance v7, LYb/l;

    move-object v14, v7

    move-object/from16 v26, v12

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v13

    check-cast v27, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    iget-object v15, v8, LVb/P;->G:Lji/w;

    iget-object v0, v8, LVb/P;->H:Lji/w;

    move-object/from16 v16, v0

    iget-object v0, v8, LVb/P;->I:Lji/w;

    move-object/from16 v17, v0

    iget-object v0, v8, LVb/P;->J:Lji/w;

    move-object/from16 v18, v0

    iget-object v0, v8, LVb/P;->K:Lji/w;

    move-object/from16 v19, v0

    iget-object v0, v8, LVb/P;->L:Lji/w;

    move-object/from16 v20, v0

    iget-object v0, v8, LVb/P;->M:Lji/w;

    move-object/from16 v21, v0

    iget-object v0, v8, LVb/P;->N:Lji/w;

    move-object/from16 v22, v0

    iget-object v0, v8, LVb/P;->R:LRM/e1;

    move-object/from16 v23, v0

    iget-object v0, v8, LVb/P;->S:LVb/M;

    move-object/from16 v24, v0

    iget-object v0, v8, LVb/P;->T:Lji/w;

    move-object/from16 v25, v0

    iget-object v0, v8, LVb/P;->W:LA9/k;

    move-object/from16 v28, v0

    iget-object v0, v8, LVb/P;->X:LA9/k;

    move-object/from16 v29, v0

    iget-object v0, v8, LVb/P;->Y:LA9/k;

    move-object/from16 v30, v0

    iget-object v0, v8, LVb/P;->V:LA9/k;

    move-object/from16 v32, v0

    iget-object v0, v8, LVb/P;->Z:LFx/v;

    move-object/from16 v33, v0

    invoke-direct/range {v14 .. v33}, LYb/l;-><init>(Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;Lji/w;LRM/e1;LVb/M;Lji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LA9/k;LA9/k;LA9/k;Lkotlin/jvm/functions/Function0;LA9/k;LFx/v;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v11, :cond_9

    goto :goto_2

    :cond_9
    move-object v14, v7

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v12, LWw/n;

    const-class v3, LVb/P;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v13, 0xb

    move-object v0, v12

    move-object/from16 v2, p0

    move-object v14, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_3
    check-cast v1, LKM/e;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v11, :cond_c

    :cond_b
    new-instance v13, LWw/n;

    const-class v3, LVb/P;

    const-string v4, "onUpClick"

    const/4 v1, 0x0

    const-string v5, "onUpClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_c
    check-cast v1, LKM/e;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LVb/P;->D:LHb/w;

    iget-object v15, v0, LHb/w;->l:LRM/M0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    new-instance v11, LVb/z;

    const-class v3, LVb/P;

    const-string v4, "onScroll"

    const/4 v1, 0x1

    const-string v5, "onScroll(Z)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_e
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LVb/P;->Q:Ljava/util/ArrayList;

    new-instance v2, LEi/o;

    iget-object v3, v8, LVb/P;->F:Lji/w;

    iget-object v4, v8, LVb/P;->z:LRM/C0;

    iget-object v5, v8, LVb/P;->a0:LVb/M;

    iget-object v6, v8, LVb/P;->O:Lji/w;

    iget-object v7, v8, LVb/P;->P:LVg/a;

    iget-object v11, v8, LVb/P;->x:Lji/w;

    const-string v8, "isBandPresented"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "isRefreshing"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onRefresh"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onUpClick"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "menu"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alertDialog"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onScroll"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedTab"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pagePagerState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "titles"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inviteDialogState"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LEi/o;->a:Ljava/lang/Object;

    iput-object v3, v2, LEi/o;->b:Ljava/lang/Object;

    iput-object v4, v2, LEi/o;->c:Ljava/lang/Object;

    iput-object v12, v2, LEi/o;->d:Ljava/lang/Object;

    iput-object v13, v2, LEi/o;->e:Ljava/lang/Object;

    iput-object v5, v2, LEi/o;->f:Ljava/lang/Object;

    iput-object v15, v2, LEi/o;->g:Ljava/lang/Object;

    iput-object v1, v2, LEi/o;->h:Ljava/lang/Object;

    iput-object v6, v2, LEi/o;->i:Ljava/lang/Object;

    iput-object v7, v2, LEi/o;->j:Ljava/lang/Object;

    iput-object v0, v2, LEi/o;->k:Ljava/lang/Object;

    iput-object v11, v2, LEi/o;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v10, v0}, LYb/u;->j(LEi/o;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LWj/c;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v9, v2}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Lbe/a;LXr/g;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x106a44ab

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

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v22, 0x20

    if-eqz v6, :cond_1

    move/from16 v6, v22

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int v15, v4, v6

    and-int/lit8 v4, v15, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object v6, v1

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-object v4, v0, Lbe/a;->t:LRM/M0;

    const/4 v14, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v3, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v4, v0, Lbe/a;->w:LRM/M0;

    invoke-static {v4, v3, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v4, v0, Lbe/a;->v:LRM/e1;

    invoke-static {v4, v3, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v4, v0, Lbe/a;->A:LRM/M0;

    invoke-static {v4, v3, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    sget-object v4, Lh1/c;->n:Lh1/f;

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v9, 0x30

    invoke-static {v8, v4, v3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v3, v9, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LmD/q;

    move-object/from16 v21, v12

    const v12, 0x7f060434

    invoke-direct {v10, v12}, LmD/q;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lre/f;->r(J)Lo1/F;

    move-result-object v10

    invoke-static {v6, v10}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v6

    sget-object v10, Lh1/c;->a:Lh1/h;

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v12, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v12, v3, v12, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v2, 0x2a8

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v6, 0x10

    int-to-float v12, v6

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v12, v6, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v6, Lh1/c;->b:Lh1/h;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    invoke-static {v8, v2, v3, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v11

    move/from16 v26, v12

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    iget-object v2, v0, Lbe/a;->d:Ljava/lang/String;

    iget-object v6, v0, Lbe/a;->e:Ljava/lang/String;

    const/16 v8, 0x180

    invoke-static {v2, v6, v1, v3, v8}, Lre/f;->f(Ljava/lang/String;Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v1, v0, Lbe/a;->k:Lwh/j;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    const/16 v2, 0x8

    const v10, 0x7f060114

    if-eqz v1, :cond_d

    const v1, 0x3816c140

    invoke-static {v1, v10, v3, v9}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v6

    int-to-float v8, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v11

    move/from16 v26, v8

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v10}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v24, 0x0

    iget-object v8, v0, Lbe/a;->k:Lwh/j;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf0

    move-object/from16 v30, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v8

    move/from16 v8, v25

    move-object/from16 v31, v9

    move-object/from16 v9, v26

    const/16 v19, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v24

    move/from16 v34, v12

    move-object/from16 v33, v21

    move-object v12, v3

    move-object/from16 v36, v13

    move-object/from16 v35, v17

    move/from16 v13, v27

    move-object/from16 v17, v2

    move-object/from16 v37, v14

    move/from16 v2, v19

    move/from16 v14, v28

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    move-object/from16 v30, v4

    move-object v1, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move/from16 v34, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v35, v17

    move-object/from16 v33, v21

    const/4 v2, 0x0

    move-object/from16 v17, v5

    const v4, 0x381c5eff

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    and-int/lit8 v4, v15, 0xe

    invoke-static {v0, v3, v4}, La/a;->d(Lbe/a;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lh1/c;->l:Lh1/g;

    const/16 v5, 0x8

    int-to-float v12, v5

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    move-object/from16 v8, v32

    invoke-static {v3, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_e

    move-object/from16 v9, v36

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v30

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v17

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v1, v37

    goto :goto_a

    :goto_9
    invoke-static {v5, v3, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LlC/p;

    sget-object v1, LjD/e;->f:LjD/e;

    int-to-float v9, v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v5, v5, v22

    const-wide v24, 0xffffffffL

    and-long v10, v10, v24

    or-long v26, v5, v10

    new-instance v5, LQx/d;

    const/16 v6, 0x13

    move-object/from16 v7, v35

    invoke-direct {v5, v6, v0, v7}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x313a33c0

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/16 v16, 0x0

    const v19, 0xc06c00

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x180

    const/16 v21, 0xf66

    move-object v7, v1

    move-object/from16 v38, v8

    move/from16 v28, v9

    move-wide/from16 v8, v26

    move/from16 v26, v12

    move/from16 v12, v28

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, LjD/p;->c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlC/p;

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v22

    and-long v7, v7, v24

    or-long v8, v5, v7

    new-instance v5, LXd/e;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0}, LXd/e;-><init>(ILjava/lang/Object;)V

    const v6, 0x207593a9

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/16 v16, 0x0

    const v19, 0xc06c00

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x180

    const/16 v21, 0xf66

    move-object v7, v1

    move/from16 v12, v28

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, LjD/p;->c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_11

    goto :goto_b

    :cond_11
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v5, v0, Lbe/a;->b:Lue/a;

    invoke-static {v5, v4, v3, v2}, Lae/d;->a(Lue/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const v4, -0x401e0800

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v19, LNC/e;->d:LNC/e;

    move-object/from16 v4, v31

    const v5, 0x7f060114

    invoke-static {v5, v2, v3, v4}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    const v7, 0x7f06044b

    invoke-static {v7, v2, v3, v4}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    const v10, 0x7f060108

    invoke-static {v10, v2, v3, v4}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    new-instance v4, LmD/q;

    invoke-direct {v4, v7}, LmD/q;-><init>(I)V

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v7}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v16

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    const/16 v18, 0x1c

    move-wide v4, v5

    move-wide v6, v8

    move-wide/from16 v8, v20

    move v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v18}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v7

    const-string v4, "play-btn"

    move-object/from16 v12, v38

    invoke-static {v12, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    iget-object v4, v0, Lbe/a;->a:LNC/g;

    const/4 v8, 0x1

    const/16 v10, 0x61b0

    const/4 v11, 0x0

    move-object/from16 v5, v19

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v2, v34

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v2, Lae/f;->a:Ld1/n;

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    new-instance v2, LBo/f;

    const/16 v5, 0xc

    move-object/from16 v6, p1

    move-object/from16 v7, v33

    invoke-direct {v2, v0, v6, v7, v5}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x289b46e5

    invoke-static {v5, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LYv/a;

    const/16 v3, 0xb

    move/from16 v4, p3

    invoke-direct {v2, v0, v6, v4, v3}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(LRM/e1;LMn/q;LRM/M0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x9dc7183

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p5, v6

    move-object/from16 v13, p1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int v11, v6, v7

    and-int/lit16 v6, v11, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_9

    :cond_4
    :goto_3
    and-int/lit8 v6, v11, 0xe

    const/4 v7, 0x7

    invoke-static {v1, v15, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    shr-int/lit8 v6, v11, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v3, v15, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    invoke-static {v6, v10, v15, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v15, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v0, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v7, v15, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140413

    invoke-static {v4, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v12, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v20

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v2

    move/from16 v25, v7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc00

    const/16 v28, 0xf0

    move-object/from16 v29, v6

    move-object v6, v4

    move/from16 v27, v7

    const v4, 0x7f060114

    move-object/from16 v7, v19

    move-object v4, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v30, v10

    move/from16 v10, v24

    move/from16 v20, v11

    move-object/from16 v11, v25

    move-object/from16 v31, v12

    move/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v32, v14

    move-object v14, v15

    move-object/from16 v33, v15

    move/from16 v15, v26

    move/from16 v16, v28

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const v9, 0x7f060434

    move-object/from16 v14, v31

    move-object/from16 v15, v33

    const/4 v10, 0x0

    invoke-static {v9, v10, v15, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    invoke-static/range {v27 .. v27}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v8, v11, v12, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v13, v9

    invoke-static {v8, v13, v13}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    move-object/from16 v9, v30

    const/4 v10, 0x6

    invoke-static {v6, v9, v15, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v9, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v15, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v11, v32

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v29

    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v15, v9, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lh1/c;->k:Lh1/g;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v12, 0x30

    invoke-static {v10, v8, v15, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v10, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v15, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v10, v15, v10, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lwh/p;

    const v4, 0x7f140a16

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    const-string v4, "\u2022"

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/t;

    const/4 v6, 0x3

    new-array v6, v6, [Lwh/t;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    sget-object v0, Lwh/t;->b:Lwh/j;

    invoke-static {v6, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v6

    const v0, 0x7f060114

    invoke-static {v14, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    if-lez v4, :cond_e

    goto :goto_8

    :cond_e
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v9, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xf0

    move v5, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v33, v15

    move v15, v4

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4, v4}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v8

    and-int/lit8 v2, v20, 0x70

    or-int/lit16 v12, v2, 0x6180

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x8

    move-object/from16 v7, p1

    move-object/from16 v11, v33

    invoke-static/range {v6 .. v13}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    move-object/from16 v2, v33

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v6, Lwh/p;

    const v4, 0x7f140181

    invoke-direct {v6, v4}, Lwh/p;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LmD/q;

    const v0, 0x7f060114

    invoke-direct {v7, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    move-object v14, v2

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LAw/w;

    const/16 v6, 0x10

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final g(LTe/j;Landroidx/compose/runtime/k;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x749c6d64

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v15, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_2
    :goto_1
    iget-object v3, v0, LTe/j;->c:LRM/e1;

    const/4 v14, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v3, v0, LTe/j;->b:LRM/e1;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v3, v0, LTe/j;->e:LRM/M0;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LWe/d;

    iget-object v3, v0, LTe/j;->f:LRM/e1;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v3, v0, LTe/j;->h:Lji/w;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v3, v0, LTe/j;->i:Lei/g;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v3, v0, LTe/j;->m:LRM/M0;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    iget-object v3, v0, LTe/j;->a:LTe/i;

    iget-object v6, v0, LTe/j;->q:LRM/M0;

    invoke-static {v6, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v27

    iget-object v6, v0, LTe/j;->r:Lei/g;

    invoke-static {v6, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v28

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x7f06043a

    invoke-static {v2, v6}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const-string v6, "boost_pricing_screen_container"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v8, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1404bc

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LiD/Y;

    move-object/from16 v20, v6

    iget-object v6, v0, LTe/j;->k:LNn/k;

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x3

    invoke-direct {v5, v7, v6, v8}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    iget-boolean v8, v3, LTe/i;->a:Z

    if-eqz v8, :cond_6

    new-instance v7, LiD/Q;

    move/from16 v18, v8

    new-instance v8, LtD/h;

    move-object/from16 v39, v9

    const v9, 0x7f080440

    move-object/from16 v40, v13

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13}, LtD/h;-><init>(IZ)V

    new-instance v9, Lwh/p;

    const v13, 0x7f14017f

    invoke-direct {v9, v13}, Lwh/p;-><init>(I)V

    iget-object v3, v3, LTe/i;->b:LSe/f;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x3c

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v37, v3

    invoke-direct/range {v31 .. v38}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move/from16 v18, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v13

    :goto_3
    invoke-static {v6}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v41, v20

    move-object v6, v13

    move-object/from16 v13, v29

    move-object/from16 v42, v30

    move-object/from16 v43, v39

    move-object/from16 v44, v10

    move-object v10, v2

    move-object/from16 p1, v15

    move-object v15, v11

    move/from16 v11, v31

    move-object/from16 v45, v12

    move/from16 v12, v32

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    if-eqz v18, :cond_7

    const v3, -0x2c67e7d1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LjD/e;->c:LjD/e;

    sget-object v3, Lh1/c;->o:Lh1/f;

    invoke-virtual {v13, v3, v15}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v7

    const/4 v3, 0x4

    int-to-float v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    iget-object v3, v0, LTe/j;->l:LlC/b;

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v47, v13

    move-object/from16 v46, v40

    const/16 v19, 0x0

    move-object/from16 v13, v20

    move-object/from16 v48, v14

    move-object/from16 v14, v20

    const/16 v19, 0x0

    move-object/from16 v50, p1

    move-object/from16 v49, v15

    move/from16 v15, v19

    const/16 v20, 0x1ff4

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v50, p1

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v46, v40

    const/4 v14, 0x0

    const v3, -0x2c63f604

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v3, Lh1/c;->n:Lh1/f;

    const/4 v15, 0x1

    move-object/from16 v6, v47

    move-object/from16 v4, v49

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v5, v15}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-static {v2}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v5, v6, v7}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v5

    const/16 v11, 0x30

    move-object/from16 v6, v43

    invoke-static {v6, v3, v2, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_8

    move-object/from16 v9, v50

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v10, v46

    goto :goto_6

    :cond_8
    move-object/from16 v9, v50

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v41

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v8, v44

    goto :goto_8

    :cond_a
    move-object/from16 v8, v44

    :goto_7
    move-object/from16 v7, v48

    goto :goto_9

    :goto_8
    invoke-static {v7, v2, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTe/h;

    invoke-static {v5, v2, v14}, Lcom/google/android/gms/internal/auth/l;->h(LTe/h;Landroidx/compose/runtime/k;I)V

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    const/16 v12, 0x10

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v12, v13, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    move-object/from16 v12, v42

    invoke-static {v6, v12, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v12, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v12, v2, v12, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v4

    move v7, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v6, v0, LTe/j;->g:Landroid/support/v4/media/session/n;

    invoke-static {v6, v5, v2, v11}, Lcom/google/android/gms/internal/auth/l;->j(Landroid/support/v4/media/session/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v12, v45

    if-eqz v5, :cond_e

    instance-of v5, v12, LWe/c;

    if-eqz v5, :cond_e

    const v5, 0x2eb25582

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v13, v12

    check-cast v13, LWe/c;

    const/16 v5, 0xc

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/auth/g;->b(LWe/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_e
    const v5, 0x2eb53cc8

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x2eb63b52

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v4

    move v7, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    iget-object v3, v0, LTe/j;->o:LRM/e1;

    iget-object v4, v0, LTe/j;->p:LMn/q;

    iget-object v5, v0, LTe/j;->n:LRM/M0;

    const/16 v8, 0xc00

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/y1;->f(LRM/e1;LMn/q;LRM/M0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const v3, 0x2ebc2f68

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v8, v0, LTe/j;->d:LRM/M0;

    iget-object v7, v0, LTe/j;->j:LNn/k;

    if-eqz v3, :cond_10

    const v3, -0x2c4e34cb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWe/h;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/t;

    const/4 v13, 0x0

    move-object v10, v12

    move-object v11, v2

    move v12, v13

    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/internal/auth/g;->c(ILWe/h;ZLwh/t;LNn/k;LRM/c1;Ljava/lang/Integer;LWe/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_10
    const v3, -0x2c47b725

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWe/h;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh/t;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    move-object v11, v2

    move v12, v13

    move v13, v15

    invoke-static/range {v3 .. v13}, Lbh/b;->c(ILWe/h;ZLwh/t;Lkotlin/jvm/functions/Function0;LRM/c1;Ljava/lang/Integer;LWe/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, LRE/d;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v4}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final h(LOe/i;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object v8, p0

    move/from16 v9, p2

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x57070ffb

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, v8, LOe/i;->m:LRM/M0;

    const/4 v11, 0x0

    invoke-static {v1, v10, v11, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v1, v8, LOe/i;->r:LTe/j;

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/y1;->g(LTe/j;Landroidx/compose/runtime/k;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/m0;

    sget-object v1, Lve/j0;->a:Lve/j0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_5

    const v0, 0x7ee0c5f9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v12, LNn/k;

    const-class v3, LOe/i;

    const-string v4, "closeWithSuccess"

    const/4 v1, 0x0

    const-string v5, "closeWithSuccess()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f140196

    invoke-static {v0, v1, v10, v11}, Lio/p;->w(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lve/e0;

    if-eqz v1, :cond_8

    const v1, 0x7ee4e111

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, Lve/e0;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v13, LNn/k;

    const-class v3, LOe/i;

    const-string v4, "resetPurchaseState"

    const/4 v1, 0x0

    const-string v5, "resetPurchaseState()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_7
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v10, v11}, Lio/p;->b(Lve/e0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lve/i0;

    if-eqz v1, :cond_b

    const v1, 0x7ee79e14

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v12, v0

    check-cast v12, Lve/i0;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v13, LNn/k;

    const-class v3, LOe/i;

    const-string v4, "resetPurchaseState"

    const/4 v1, 0x0

    const-string v5, "resetPurchaseState()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_a
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lio/p;->u(Lve/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_b
    sget-object v1, Lve/g0;->a:Lve/g0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const v0, 0x7eea53b4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v10, v11, v2}, Lio/p;->v(ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_c
    sget-object v1, Lve/f0;->a:Lve/f0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7eeba37f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x6

    invoke-static {v2, v10, v0, v11}, Lio/p;->v(ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_d
    sget-object v1, Lve/h0;->a:Lve/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    instance-of v1, v0, Lve/l0;

    if-nez v1, :cond_f

    sget-object v1, Lve/k0;->a:Lve/k0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const v0, -0x4e7ce5ba

    invoke-static {v10, v0, v11}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_2
    const v0, -0x4e7c7161

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LMu/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v9, v2}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final i(LMf/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, -0x52dae643

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v6, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/16 v1, 0x8

    int-to-float v14, v1

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    sget-object v8, Lh1/c;->k:Lh1/g;

    iget-object v7, v0, LMf/a;->c:LHB/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    move-object/from16 v1, p1

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v3, 0x36

    move-object/from16 v4, v23

    invoke-static {v4, v12, v15, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06002d

    const/4 v14, 0x0

    invoke-static {v9, v14, v15, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v12, v13, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v12, v0, LMf/a;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f140d16

    invoke-static {v12, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v12

    const v6, 0x7f060114

    invoke-static {v8, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    const/16 v14, 0xc8

    int-to-float v14, v14

    invoke-static {v3, v2, v14, v5}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v14

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v14, v2, v4, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xb0

    move-object v14, v6

    move-object v6, v15

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v2, 0x7f06002d

    const/4 v3, 0x0

    invoke-static {v2, v3, v6, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LIi/a;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v10, v11, v3}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final j(LVh/i;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x2b38cb1f

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
    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object v2, p0, LVh/i;->g:LRM/M0;

    invoke-static {v2, p1, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LUr/a;

    const-class v7, LVh/i;

    const-string v8, "onUpNavigation"

    const/4 v5, 0x0

    const-string v9, "onUpNavigation()V"

    const/4 v10, 0x0

    const/16 v11, 0x12

    move-object v4, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LKM/e;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LVh/i;->e:LWh/h;

    iget-object v2, p0, LVh/i;->f:LXu/l;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LuH/f;->c(LWh/h;LXu/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LTq/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final k(ZLkotlin/jvm/functions/Function1;JJLh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p9

    const-string v0, "onCheckedChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v7, -0x5dd552cf

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_8
    move-object/from16 v11, p6

    goto :goto_6

    :cond_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_5

    :cond_a
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    and-int/lit8 v12, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_b

    or-int v7, v7, v16

    move/from16 v13, p7

    goto :goto_8

    :cond_b
    and-int v16, v9, v16

    move/from16 v13, p7

    if-nez v16, :cond_d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x10000

    :goto_7
    or-int v7, v7, v16

    :cond_d
    :goto_8
    const v16, 0x12493

    and-int v14, v7, v16

    const v15, 0x12492

    if-ne v14, v15, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v7, v11

    move v8, v13

    goto/16 :goto_10

    :cond_f
    :goto_9
    sget-object v15, Lh1/m;->a:Lh1/m;

    if-eqz v10, :cond_10

    move-object v14, v15

    goto :goto_a

    :cond_10
    move-object v14, v11

    :goto_a
    const/4 v11, 0x1

    if-eqz v12, :cond_11

    move/from16 v26, v11

    goto :goto_b

    :cond_11
    move/from16 v26, v13

    :goto_b
    const/4 v13, 0x0

    if-eqz v1, :cond_12

    const/16 v10, 0xa

    int-to-float v10, v10

    goto :goto_c

    :cond_12
    int-to-float v10, v13

    :goto_c
    const/4 v12, 0x0

    const-string v17, "switch-anim"

    const/16 v18, 0x180

    const/16 v19, 0xa

    move-object v11, v12

    move-object/from16 v12, v17

    move v8, v13

    move-object v13, v0

    move-object v8, v14

    move/from16 v14, v18

    move-object/from16 p7, v15

    const/4 v9, 0x4

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v10

    const v11, -0x3dcb9d02

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v11, 0x1e

    int-to-float v11, v11

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v11

    sget-object v12, LF0/f;->a:LF0/e;

    invoke-static {v11, v12}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v11

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v5, v6, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    if-eqz v26, :cond_17

    and-int/lit8 v14, v7, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v7, v7, 0xe

    if-ne v7, v9, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v7, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v7, :cond_16

    :cond_15
    new-instance v9, LIC/d;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v2, v1}, LIC/d;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v24, v9

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3f

    move-object/from16 v17, p7

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    invoke-interface {v11, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v11

    :cond_17
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v14, Lh1/c;->j:Lh1/g;

    invoke-static {v11, v14, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v12}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v7, v8

    move/from16 v8, v26

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lbs/c;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbs/c;-><init>(ZLkotlin/jvm/functions/Function1;JJLh1/p;ZII)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x741a3aa8

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Laq/c;->a:Ld1/n;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, LXq/i;->a(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Laj/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laj/n;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final m(LSc/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "closePaywall"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v1, -0x35e0735a    # -2614057.5f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    iget-object v1, v0, LSc/a;->a:LRM/M0;

    const/4 v4, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v6, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v29

    iget-object v1, v0, LSc/a;->b:LRM/M0;

    invoke-static {v1, v6, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v30

    iget-object v1, v0, LSc/a;->c:Lji/w;

    invoke-static {v1, v6, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v31

    iget-object v1, v0, LSc/a;->d:LRM/M0;

    invoke-static {v1, v6, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v32

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {v6}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/16 v9, 0xe

    invoke-static {v2, v1, v9}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    const/16 v9, 0x18

    int-to-float v14, v9

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v9, 0x238

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v9, v5

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    const/16 v11, 0x1c

    invoke-static {v1, v9, v10, v4, v11}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v1

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06040b

    invoke-static {v9, v4, v6, v12}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v9, v10, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v9, Lh1/c;->n:Lh1/f;

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v15, 0x30

    invoke-static {v10, v9, v6, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v6, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v33, v3

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v25, v9

    :goto_4
    invoke-static {v11, v6, v11, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v11, 0x168

    int-to-float v11, v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v1, Lh1/c;->a:Lh1/h;

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v36, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v6, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v18, v13

    iget-boolean v13, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v11, v6, v11, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f080491

    goto :goto_6

    :cond_a
    const v9, 0x7f080490

    :goto_6
    invoke-static {v9}, LtD/b;->a(I)LtD/h;

    move-result-object v9

    sget-object v37, LE1/j;->b:LE1/i;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v35

    const/16 v24, 0x0

    const v26, 0x30db0

    const/4 v11, 0x0

    move-object v13, v10

    move-object v10, v11

    move/from16 v38, v17

    const/16 v17, 0x0

    move-object/from16 v40, v13

    move-object/from16 v39, v18

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v41, v15

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v42, v25

    move-object/from16 v43, v36

    move/from16 v36, v12

    move-object/from16 v12, v35

    move/from16 v44, v14

    move-object/from16 v14, v37

    move-object/from16 v25, v6

    invoke-static/range {v9 .. v28}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const v9, 0x7f080466

    move-object/from16 v11, v43

    const/4 v10, 0x0

    invoke-static {v9, v10, v11}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v9

    const v11, 0x7f060113

    invoke-static {v11, v10, v6}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v11

    new-instance v15, Lo1/m;

    const/4 v13, 0x5

    invoke-direct {v15, v11, v12, v13}, Lo1/m;-><init>(JI)V

    sget-object v11, Lh1/c;->c:Lh1/h;

    invoke-virtual {v1, v2, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    move-object/from16 v45, v1

    move-object v1, v11

    move-object v11, v2

    move v2, v14

    move-object/from16 v46, v3

    move/from16 v14, v33

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v47, v5

    const/4 v13, 0x2

    move-object/from16 v5, p1

    move-object/from16 p2, v15

    move-object v15, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const v3, 0x7f06010f

    invoke-static {v15, v3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v3

    move-object/from16 v5, v39

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v3, 0x7f140515

    invoke-static {v15, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    move-object v3, v12

    move-object v12, v1

    const/16 v24, 0x0

    const/16 v26, 0x1b0

    const/4 v1, 0x0

    move v4, v10

    move-object v10, v1

    move-object v5, v11

    move-object v11, v1

    move v6, v13

    move-object v13, v1

    move/from16 v33, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v16, p2

    move-object/from16 v34, v15

    move v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0xff70

    move-object/from16 v25, v34

    invoke-static/range {v9 .. v28}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v9, Lh1/c;->h:Lh1/h;

    move-object/from16 v10, v45

    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v9

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v33

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/16 v10, 0x36

    move-object/from16 v15, v34

    move-object/from16 v11, v42

    invoke-static {v1, v11, v15, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v10, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v15, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_b

    move-object/from16 v12, v46

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v12, v41

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v40

    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v1, v47

    invoke-static {v10, v15, v10, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v38

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x6

    const/16 v16, 0x6

    move v3, v14

    move-object v14, v15

    move-object/from16 v34, v15

    move v15, v1

    invoke-static/range {v9 .. v16}, Lcom/google/common/util/concurrent/F;->k(Lh1/p;LeD/m;LmD/q;IZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v11

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v15, 0x0

    invoke-static {v5, v1, v15, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v10

    const/16 v1, 0x10

    const/4 v12, 0x0

    const/16 v14, 0x180

    move-object/from16 v13, v34

    move v3, v15

    move v15, v1

    invoke-static/range {v9 .. v15}, Landroidx/leanback/transition/c;->n(ZLh1/p;LeD/m;LmD/r;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    move-object/from16 v15, v34

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move/from16 v13, v33

    move/from16 v14, v44

    invoke-static {v5, v14, v2, v14, v13}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v10

    iget-object v11, v0, LSc/a;->f:LR0/h;

    invoke-static {v9, v10, v11, v15, v4}, LaA/e;->i(Ljava/util/List;Lh1/p;LR0/h;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve/r0;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v14, v3, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v12

    iget-object v11, v0, LSc/a;->e:LR0/h;

    const/16 v16, 0xc00

    move/from16 v17, v13

    move-object v13, v15

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, LYt/r;->o(Lve/r0;Ljava/util/List;LR0/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve/r0;

    invoke-static {v5, v1, v3, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    iget-object v6, v0, LSc/a;->h:LRt/n;

    const/16 v14, 0x180

    invoke-static {v9, v6, v3, v15, v14}, Lb/a;->q(Lve/r0;LRt/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v3, 0x8

    const/4 v6, 0x0

    move v11, v1

    move/from16 v12, v17

    move v13, v1

    move v9, v14

    move v14, v6

    move-object v6, v15

    move v15, v3

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v3, v6, v4}, Landroidx/leanback/transition/c;->m(Lh1/p;Landroidx/compose/runtime/k;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LSc/a;->g:LR0/h;

    invoke-static {v2, v1, v6, v9}, Lbh/b;->t(LR0/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, LQB/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v7, v8, v3}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final n(LDv/g;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x307e575a

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

    const/4 v15, 0x3

    and-int/2addr v3, v15

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v5, v0, LDv/g;->a:Lnh/J;

    const/4 v7, 0x0

    invoke-static {v5, v7, v15}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v19

    sget-object v23, LE1/j;->b:LE1/i;

    new-instance v5, LAC/e;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v5, v4, v6}, LAC/e;-><init>(IF)V

    iget-boolean v4, v0, LDv/g;->b:Z

    if-eqz v4, :cond_6

    new-instance v4, LAC/j;

    const/16 v6, 0x64

    invoke-direct {v4, v6}, LAC/j;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_3

    :cond_6
    move-object/from16 v24, v7

    :goto_3
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const v20, 0x30db0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v16

    const v16, 0x3e99999a    # 0.3f

    move-object/from16 v26, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xe790

    move-object/from16 v31, v3

    move-object/from16 v3, v19

    move-object/from16 v8, v23

    move-object/from16 v32, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lh1/c;->n:Lh1/f;

    move-object/from16 v13, v32

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_7

    move-object/from16 v7, v30

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v7, v29

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v28

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v27

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v3, v26

    goto :goto_8

    :goto_7
    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a34

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LiD/Y;

    iget-object v5, v0, LDv/g;->e:Lkotlin/jvm/internal/k;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    float-to-double v3, v14

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v11, 0x1

    invoke-direct {v6, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v5, v0, LDv/g;->f:Lkotlin/jvm/internal/k;

    iget-object v3, v0, LDv/g;->d:Ljava/util/List;

    iget-object v4, v0, LDv/g;->g:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/l;->v(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v3, v0, LDv/g;->c:Z

    if-eqz v3, :cond_b

    const v3, 0x54695db0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0x7f070580

    invoke-static {v2, v3}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->e:Lh1/h;

    move-object/from16 v5, v31

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    const v4, 0x546cbd16

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    const/4 v4, 0x7

    iget-object v5, v0, LDv/g;->h:Lji/w;

    invoke-static {v5, v2, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiC/b;

    if-eqz v4, :cond_c

    const v5, 0x546f3dac

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v2, v3}, LFd/d0;->w(LiC/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_c
    const v4, 0x54705376

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LAD/m;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final o(LE4/H;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, 0x6916185

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v1

    const/4 v14, 0x3

    and-int/2addr v6, v14

    if-ne v6, v4, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_e

    :cond_2
    :goto_1
    sget-object v6, Lh1/c;->n:Lh1/f;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    const-string v8, "track_select_screen"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v8, 0x30

    invoke-static {v11, v6, v15, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v8, v15, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140ada

    invoke-static {v4, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v7, LiD/W;

    const/4 v8, 0x0

    iget-object v5, v0, LE4/H;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v8, v3, v5, v14}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    move-object/from16 v33, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object v13, v15

    move/from16 v14, v19

    move-object v3, v15

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const v6, 0x7f07015d

    invoke-static {v3, v6}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result v37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    move-object/from16 v7, v36

    move/from16 v11, v37

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v7, 0x2a8

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v15, Lh1/c;->m:Lh1/f;

    move-object/from16 v14, v35

    const/4 v7, 0x0

    invoke-static {v14, v15, v3, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    move-object/from16 v13, v34

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v13, v34

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v33

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v6}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v8, :cond_9

    new-instance v7, LCk/l;

    const/16 v9, 0x9

    invoke-direct {v7, v6, v9}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {v7}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/runtime/X0;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_a

    new-instance v8, LCk/l;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v9}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v33, v9

    check-cast v33, Landroidx/compose/runtime/X0;

    iget-object v8, v0, LE4/H;->d:Ljava/lang/Object;

    check-cast v8, LXu/l;

    iget-object v9, v8, LXu/l;->a:LRM/l;

    invoke-virtual {v8}, LXu/l;->a()LMm/q;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v9, v8, v3, v10}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v34

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v11, Lo1/Q;->a:Lin/a;

    if-eqz v7, :cond_b

    const v7, 0x399420a1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v9, v36

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/4 v7, 0x1

    int-to-float v10, v7

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    move-object/from16 v36, v9

    const v10, 0x7f060434

    invoke-static {v3, v10}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    const v10, 0x7f060434

    const v8, 0x3997ffa9

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    float-to-double v8, v7

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    if-lez v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v7, 0x1

    invoke-direct {v8, v9, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object v7, v8

    move/from16 v8, v37

    move-object/from16 v38, v36

    move/from16 v10, v37

    move-object/from16 v39, v11

    move/from16 v11, v16

    move-object/from16 v40, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    sget-object v7, LUi/b;->a:Ld1/n;

    sget-object v22, LUi/b;->b:Ld1/n;

    const/16 v29, 0x30

    const/high16 v30, 0x180000

    iget-object v9, v0, LE4/H;->d:Ljava/lang/Object;

    check-cast v9, LXu/l;

    move-object v10, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x3effe8

    move-object/from16 v28, v3

    invoke-static/range {v6 .. v32}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMm/q;

    invoke-virtual {v6}, LMm/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const v6, 0x39a60009

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v15, v38

    goto :goto_8

    :cond_e
    :goto_7
    const v6, 0x39a22101

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v15, v38

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v6, 0x1

    int-to-float v8, v6

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    const v7, 0x7f060434

    invoke-static {v3, v7}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    move-object/from16 v9, v39

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v7, v15

    move/from16 v8, v37

    move/from16 v10, v37

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_f

    move-object/from16 v10, v41

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v40

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v8, v3, v8, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x7131b642

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget v2, v0, LE4/H;->b:I

    if-lez v2, :cond_12

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const v4, 0x7f120001

    invoke-static {v5, v4, v2}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    :goto_a
    move-object v6, v4

    goto :goto_b

    :cond_12
    new-instance v4, Lwh/p;

    const v5, 0x7f14004d

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    goto :goto_a

    :goto_b
    sget-object v7, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->b:LrC/y;

    if-lez v2, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    :goto_c
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const-string v4, "add_tracks_button"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v2, v0, LE4/H;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe0

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_14
    move-object v2, v15

    const/4 v4, 0x0

    const v5, 0x713ece7f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    new-instance v4, Lwh/p;

    const v5, 0x7f140323

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Lwh/p;

    const v6, 0x7f140324

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lwh/t;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    sget-object v4, Lwh/t;->b:Lwh/j;

    invoke-static {v6, v4}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v6

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0xb0

    move-object v7, v4

    move-object v8, v5

    move-object v14, v3

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-static {v3, v2, v2, v2}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LTq/a;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final p(Lfj/o;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x2cfdcff0

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
    const/4 v0, 0x7

    iget-object v1, p0, Lfj/o;->j:LRM/M0;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/o;

    if-eqz v0, :cond_3

    const v1, -0x4b942f81

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2}, Lcr/d;->u(Llj/o;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x4b93700e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LWj/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final q(JLjava/lang/CharSequence;)J
    .locals 5

    sget v0, LR1/S;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->P(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->N(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->Q(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, LwK/u0;->n(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->P(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->N(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->Q(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, LwK/u0;->n(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    return-wide p0
.end method

.method public static final r(LR1/O;JJLE1/v;LH1/x1;)J
    .locals 1

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, LE1/v;->B(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, LE1/v;->B(J)J

    move-result-wide p3

    iget-object p0, p0, LR1/O;->b:LR1/r;

    invoke-static {p0, p1, p2, p6}, Lcom/google/android/gms/internal/measurement/y1;->G(LR1/r;JLH1/x1;)I

    move-result p5

    invoke-static {p0, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/y1;->G(LR1/r;JLH1/x1;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-wide p0, LR1/S;->b:J

    goto :goto_2

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, LR1/r;->f(I)F

    move-result p5

    invoke-virtual {p0, p6}, LR1/r;->b(I)F

    move-result p6

    add-float/2addr p6, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p6, p5

    new-instance p5, Ln1/c;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p4, 0x3dcccccd    # 0.1f

    sub-float v0, p6, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p6, p4

    invoke-direct {p5, p2, v0, p1, p6}, Ln1/c;-><init>(FFFF)V

    sget-object p1, LR1/M;->a:LH4/J0;

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p2, p1}, LR1/r;->h(Ln1/c;ILH4/J0;)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    :goto_1
    sget-wide p0, LR1/S;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final s(LG0/L0;Ln1/c;Ln1/c;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/y1;->I(LG0/L0;Ln1/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LR1/S;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/y1;->I(LG0/L0;Ln1/c;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LR1/S;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LR1/S;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LwK/u0;->n(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final t(LJ0/F0;Ln1/c;Ln1/c;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/y1;->J(LJ0/F0;Ln1/c;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LR1/S;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/y1;->J(LJ0/F0;Ln1/c;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LR1/S;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LR1/S;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LwK/u0;->n(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final u(LR1/O;I)Z
    .locals 4

    iget-object v0, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, LR1/O;->g(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, LR1/O;->b:LR1/r;

    invoke-virtual {v1, v0, v2}, LR1/r;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LR1/O;->a(I)Lc2/k;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LR1/O;->a(I)Lc2/k;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LR1/O;->h(I)Lc2/k;

    move-result-object v0

    invoke-virtual {p0, p1}, LR1/O;->a(I)Lc2/k;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public static final v(Ljava/lang/Exception;)LEy/j;
    .locals 2

    invoke-static {p0}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xca

    if-ne p0, v0, :cond_2

    sget-object p0, LEy/g;->a:LEy/g;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p0, LEy/i;->a:LEy/i;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, LEy/h;

    invoke-direct {v0, p0}, LEy/h;-><init>(Ljava/lang/Exception;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final w(ILjava/lang/CharSequence;)J
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y1;->P(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y1;->P(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p0}, LwK/u0;->n(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static y(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/user/profile/viewers/screen/promotion/ProfileViewersPromotionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static z(LS3/s;)LA4/e;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, LS3/s;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3, v0, v1}, LS3/s;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LA4/e;

    invoke-direct {p0, v2, v4}, LA4/e;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public abstract D(LGJ/t;FF)V
.end method
