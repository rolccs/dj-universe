.class public abstract Lcom/google/android/gms/internal/cast/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lcom/facebook/appevents/o;->A(JLjava/lang/String;Z)V

    return v0
.end method

.method public static B(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static C(Ljava/lang/String;)LqM/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p0

    const-string v0, "parseKeySig(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTonicFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v0

    const-string v1, "getTonicFromKeySignature(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScaleFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p0

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static D(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lvi/e;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static final E(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string p0, "getCacheDir(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final F(LdA/f;)LtD/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    new-instance p0, LtD/h;

    const v1, 0x7f0803f3

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LtD/h;

    const v1, 0x7f0802be

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_2
    new-instance p0, LtD/h;

    const v1, 0x7f080405

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_3
    new-instance p0, LtD/h;

    const v1, 0x7f0803a4

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_4
    new-instance p0, LtD/h;

    const v1, 0x7f0803de

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_5
    new-instance p0, LtD/h;

    const v1, 0x7f0801d1

    invoke-direct {p0, v1, v0}, LtD/h;-><init>(IZ)V

    :goto_0
    return-object p0
.end method

.method public static final G(LdA/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdA/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f140ba9

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140baa

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140b02

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140ba8

    goto :goto_0

    :pswitch_4
    const p0, 0x7f140547

    goto :goto_0

    :pswitch_5
    const p0, 0x7f140a91

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(LdA/f;LmD/q;)LmD/r;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const p1, 0x7f06047c

    invoke-static {p0, p1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static I([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static J(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv2/b;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lwx/i;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lft/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lft/m;

    iget v1, v0, Lft/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft/m;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, Lft/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lft/m;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwx/i;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lwx/i;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sampleId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p1, p3}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Lft/l;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p0, :cond_6

    iput v4, v0, Lft/m;->k:I

    iget-object p0, p2, LZ9/b;->b:LY4/f;

    invoke-virtual {p0, p1, v0}, LY4/f;->h(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_6
    iput v3, v0, Lft/m;->k:I

    invoke-virtual {p2, p1, v0}, LZ9/b;->c(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Lv2/b;->h(II)I

    move-result p0

    invoke-static {p0, p1}, Lv2/b;->e(II)I

    move-result p0

    return p0
.end method

.method public static final N(Lg6/q;Z)Lg6/q;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lg6/q;->v0()LDN/l;

    move-result-object p1

    sget-object v0, Lj6/g;->b:LDN/m;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, LDN/l;->Y(JLDN/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj6/g;->a:LDN/m;

    invoke-interface {p1, v1, v2, v0}, LDN/l;->Y(JLDN/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lk6/a;

    invoke-interface {p0}, Lg6/q;->v0()LDN/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lk6/a;-><init>(LDN/l;)V

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    invoke-interface {p0}, Lg6/q;->O()LDN/r;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/internal/T;->e(LDN/l;LDN/r;)Lg6/s;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final O(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->P(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delete original file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parent dir for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot move file to itself "

    invoke-static {p1, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final P(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot use "

    const-string v1, " as output dir"

    invoke-static {v0, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Q(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot delete old output file "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Output file parent dir is not writable "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(LYx/b;)LYx/e;
    .locals 1

    const-string v0, "userPreferencesMigration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications_history"

    invoke-interface {p0, v0}, LYx/b;->a(Ljava/lang/String;)LYx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, " file is empty: "

    invoke-static {p1, v0, p0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, " file cannot be read: "

    invoke-static {p1, v0, p0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, " file doesn\'t exist: "

    invoke-static {p1, v0, p0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static U(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->scaleToSlug(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "scaleToSlug(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    :cond_1
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToTonic(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_1
    return-object p0
.end method

.method public static X(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, LeK/b;

    if-eqz v0, :cond_0

    check-cast p0, LeK/b;

    iget v0, p0, LeK/b;->b:I

    iget v1, p0, LeK/b;->c:I

    iget-object p0, p0, LeK/b;->a:[I

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static Y(Lcom/bandlab/audiocore/generated/Tonic;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->tonicToSlug(Lcom/bandlab/audiocore/generated/Tonic;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tonicToSlug(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x80

    if-ge v5, v7, :cond_4

    sget-object v8, LeK/c;->a:[B

    aget-byte v5, v8, v5

    goto :goto_1

    :cond_4
    sget-object v5, LeK/c;->a:[B

    move v5, v6

    :goto_1
    if-ltz v5, :cond_0

    const/16 v8, 0xa

    if-lt v5, v8, :cond_5

    goto :goto_0

    :cond_5
    neg-int v5, v5

    int-to-long v9, v5

    int-to-long v11, v8

    const-wide/high16 v13, -0x8000000000000000L

    div-long v15, v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_6

    sget-object v17, LeK/c;->a:[B

    aget-byte v4, v17, v4

    goto :goto_3

    :cond_6
    sget-object v4, LeK/c;->a:[B

    move v4, v6

    :goto_3
    if-ltz v4, :cond_0

    if-ge v4, v8, :cond_0

    cmp-long v17, v9, v15

    if-gez v17, :cond_7

    goto :goto_0

    :cond_7
    mul-long/2addr v9, v11

    int-to-long v3, v4

    add-long v18, v3, v13

    cmp-long v18, v9, v18

    if-gez v18, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v9, v3

    move v4, v5

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_a
    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method

.method public static final a(Lpq/a;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x6ddd2e7b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    move-object v2, p0

    check-cast v2, Lpq/g;

    const/4 v3, 0x7

    iget-object v2, v2, Lpq/g;->n:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v2, p2, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq/e;

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lkq/b;

    const-class v6, Lpq/a;

    const-string v7, "submit"

    const/4 v4, 0x1

    const-string v8, "submit(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/api/action/CollectionChooserAction;)V"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LKM/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/O0;->g(Lrq/e;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lez/J;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Lpq/q;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x3997b265

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x7

    iget-object v3, p0, Lpq/q;->r:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq/i;

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lkq/b;

    const-class v6, Lpq/q;

    const-string v7, "submit"

    const/4 v4, 0x1

    const-string v8, "submit(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/api/action/CollectionDetailsAction;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LKM/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc00

    iget-object v3, p0, Lpq/q;->s:Li/m;

    invoke-static {v2, v3, v0, p2, v1}, Lcom/google/android/gms/internal/measurement/R1;->f(Lrq/i;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lez/J;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, p3, v1}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x57683ffb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p2, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3f

    move-object/from16 v13, p4

    move/from16 v14, v16

    invoke-static/range {v6 .. v14}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060114

    const/4 v4, 0x0

    invoke-static {v14, v4, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v13, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v13, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff78

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v4, v23

    invoke-static {v3, v2, v4}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LWi/a;

    const/4 v5, 0x2

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, LWi/a;-><init>(IILkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onConfirm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x7e0d888b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v5, :cond_5

    move v5, v8

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_6

    move v9, v8

    :cond_6
    or-int v4, v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v5, v1, v8, v3}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v5, Lkv/g;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v2}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v6, -0x41909adb

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v0

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LFo/M;

    const/16 v5, 0x11

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LFo/M;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "onLearnMoreClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x52dbbf4d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v15, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v3, v3, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_6

    :cond_a
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060108

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    :goto_6
    const-string v4, "tint_color"

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v3

    sget-object v4, Lh1/c;->n:Lh1/f;

    const/16 v5, 0x8

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v5, v4, v0, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1405e7

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v7, v3, Lo1/t;->a:J

    invoke-static {v4, v7, v8}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v17

    if-eqz v1, :cond_e

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v3

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_e
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v3

    goto :goto_8

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x37

    move-object v3, v6

    move v6, v7

    move/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v20, v11

    move/from16 v11, v19

    invoke-static/range {v3 .. v11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    if-eqz v1, :cond_f

    move/from16 v11, v20

    goto :goto_a

    :cond_f
    int-to-float v11, v15

    :goto_a
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v23, v0

    invoke-static/range {v15 .. v25}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    const v5, -0x1ae75897

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    invoke-static {v4, v3, v0, v5}, Lcom/google/android/gms/internal/cast/I1;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_10
    const v5, -0x1ae6a467

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Ltn/a;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltn/a;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v2, 0x7e6c2195

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v6, v4

    move-object/from16 v4, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    if-ne v7, v3, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v23, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    sget-object v2, Lh1/m;->a:Lh1/m;

    move-object/from16 v22, v2

    goto :goto_3

    :cond_5
    move-object/from16 v22, v4

    :goto_3
    const v2, 0x7f0805ad

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v9

    shl-int/lit8 v3, v6, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x1b0

    move/from16 v19, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v18, v23

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v22

    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LAw/c0;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0, v1, v5}, LAw/c0;-><init>(Lh1/p;III)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Lky/l;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3734f486

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

    goto/16 :goto_d

    :cond_2
    :goto_1
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/4 v8, 0x0

    invoke-static {v9, v5, v2, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v2, v4, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140799

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060477

    invoke-static {v7, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object/from16 p1, v7

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v22, v9

    move/from16 v9, v16

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v24, v11

    move-object v11, v2

    move-object/from16 v25, v12

    move/from16 v12, v20

    move-object v1, v13

    move/from16 v13, v21

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, Lky/l;->a:Lwh/t;

    filled-new-array {v3}, [Lwh/t;

    move-result-object v3

    const v4, 0x7f140797

    invoke-static {v4, v3}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v3

    invoke-static {v3, v2}, Lda/c;->H(Lwh/s;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v13, 0x7f060114

    invoke-direct {v4, v13}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf8

    move-object v11, v2

    move-object/from16 v17, v1

    move v1, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, Lky/l;->e:Lwh/t;

    if-eqz v3, :cond_9

    const v3, 0x679cc451

    move-object/from16 v12, p1

    invoke-static {v3, v1, v2, v12}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lky/l;->e:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xf8

    move-object v11, v2

    move v14, v13

    move v13, v1

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move v3, v14

    goto/16 :goto_c

    :cond_9
    move-object/from16 v12, p1

    move v11, v13

    const/4 v13, 0x0

    iget-boolean v3, v0, Lky/l;->d:Z

    if-eqz v3, :cond_f

    const v3, 0x67a0eba4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lwh/p;

    const v4, 0x7f1407b0

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    invoke-direct {v4, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xf8

    move-object v11, v2

    move-object/from16 v26, v12

    move v12, v1

    move v1, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v3, Lh1/c;->n:Lh1/f;

    const/16 v4, 0x30

    move-object/from16 v5, v22

    invoke-static {v5, v3, v2, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v7, v17

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v25

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v24

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v3, v23

    goto :goto_8

    :goto_7
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v14, v0, Lky/l;->b:Z

    if-eqz v14, :cond_d

    const v3, 0x7f14079a

    goto :goto_9

    :cond_d
    const v3, 0x7f1407b3

    :goto_9
    new-instance v4, Lwh/p;

    invoke-direct {v4, v3}, Lwh/p;-><init>(I)V

    sget-object v5, LrC/n;->a:LrC/n;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    iget-object v11, v0, Lky/l;->f:Ljy/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/16 v16, 0xf0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v2

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    if-eqz v17, :cond_e

    const v3, 0x40c217c9

    const v4, 0x7f060115

    move-object/from16 v5, v26

    invoke-static {v3, v4, v2, v5}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v11

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    iget-object v3, v0, Lky/l;->c:Lwh/s;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0xf0

    move-object v4, v10

    move-object v5, v11

    move-object v10, v12

    move-object v11, v2

    move v12, v13

    move v13, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const v3, 0x40c68938

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_f
    move v3, v11

    move v1, v13

    const v4, 0x67b1417e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Ljf/h;

    const/16 v3, 0x11

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final h(Lnv/f;ZLandroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "uiState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v1, 0x587cc354

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v6

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v5, v9, v6, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v6, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v6, v9, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140796

    invoke-static {v5, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    iget-boolean v5, v0, Lnv/f;->j:Z

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    new-instance v5, LiD/Y;

    iget-object v10, v0, Lnv/f;->k:Lkotlin/jvm/internal/k;

    const/4 v11, 0x3

    invoke-direct {v5, v14, v10, v11}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v10, v5

    goto :goto_5

    :cond_7
    sget-object v5, LiD/X;->a:LiD/X;

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    move-object v4, v14

    move-object v14, v5

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v18}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    iget-object v9, v0, Lnv/f;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, LBG/j;

    const/16 v11, 0x11

    invoke-direct {v12, v10, v11}, LBG/j;-><init>(II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget v10, v0, Lnv/f;->d:I

    invoke-static {v10, v5, v2, v6, v12}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, Lnv/c;

    invoke-direct {v14, v11, v10, v4}, Lnv/c;-><init>(LC0/d;ILvM/d;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v11, v2, v6, v5}, Lnv/e;->c(LC0/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x6

    shl-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v2, v1

    move v1, v10

    move-object v2, v11

    move/from16 v3, p1

    move-object v4, v9

    move v10, v5

    move-object v5, v6

    move-object v15, v6

    move v6, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/I1;->k(ILC0/d;ZLjava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-static {v15, v10}, Lnv/e;->b(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11}, LC0/X;->j()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_6

    :cond_c
    move v1, v10

    :goto_6
    invoke-virtual {v11}, LC0/X;->j()I

    move-result v3

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_d

    move v10, v2

    :cond_d
    iget-object v11, v0, Lnv/f;->i:Lkotlin/jvm/internal/k;

    iget-object v12, v0, Lnv/f;->h:Lkotlin/jvm/internal/k;

    const/4 v14, 0x0

    move v9, v1

    move-object v13, v15

    invoke-static/range {v9 .. v14}, Lnv/e;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, LEi/K;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v7, v8, v3}, LEi/K;-><init>(Ljava/lang/Object;ZII)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final i(Lpq/r;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x477969b9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    move-object v2, p0

    check-cast v2, Lpq/v;

    const/4 v3, 0x7

    iget-object v4, v2, Lpq/v;->n:LRM/M0;

    const/4 v5, 0x0

    invoke-static {v4, p2, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq/A;

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lkq/b;

    const-class v7, Lpq/r;

    const-string v8, "submit"

    const/4 v5, 0x1

    const-string v9, "submit(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/api/action/MySoundsCollectionsAction;)V"

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LKM/e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc00

    iget-object v2, v2, Lpq/v;->o:Li/m;

    move-object v1, v3

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W1;->i(Lrq/A;Li/m;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkq/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lkq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v3, p0

    move-object v4, p1

    const-string v0, "openStudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x667d5fe0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v5, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    new-instance v2, Lh8/c;

    invoke-direct {v2, p0, p1}, Lh8/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v6, 0x11fca836

    invoke-static {v6, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc06

    const/4 v11, 0x6

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v5, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LXr/c;

    const/16 v2, 0xe

    move-object v0, v7

    move/from16 v1, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final k(ILC0/d;ZLjava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v3, p5

    sget-object v2, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/o;

    const v4, -0x7251d129

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_a

    const v5, 0x8000

    and-int/2addr v5, v3

    if-nez v5, :cond_8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    :cond_a
    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v12

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v16, Lh1/c;->j:Lh1/g;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v20

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v9, v7}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v21

    new-instance v2, Lnv/d;

    invoke-direct {v2, v6, v1, v8, v0}, Lnv/d;-><init>(Ljava/util/List;IZLC0/d;)V

    const v5, 0x704d818

    invoke-static {v5, v2, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x6180000

    or-int v17, v2, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v12

    move-object v12, v2

    const/16 v18, 0x6000

    const/16 v19, 0x3eac

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v6, v20

    move-object/from16 v8, v16

    move-object/from16 v16, v22

    invoke-static/range {v2 .. v19}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LEa/d;

    const/4 v3, 0x4

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, LEa/d;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final l(ILjava/util/List;IIDLmD/r;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v14, p2

    move-wide/from16 v0, p4

    move-object/from16 v15, p6

    move-object/from16 v13, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    const-string v3, "notesColor"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transportState"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    check-cast v9, Landroidx/compose/runtime/o;

    const v3, 0x1110e024

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v12, 0x6

    move/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    move/from16 v8, p3

    if-nez v5, :cond_7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_f

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    move v5, v3

    const v3, 0x492493

    and-int/2addr v3, v5

    const v6, 0x492492

    if-ne v3, v6, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-wide v12, v0

    move-object v0, v9

    move v11, v14

    move-object v14, v2

    goto/16 :goto_15

    :cond_11
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v6, :cond_12

    new-instance v3, Lx7/c;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v11}, Lx7/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/runtime/X0;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06044b

    const/4 v4, 0x0

    invoke-static {v7, v4, v9, v3}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    const v7, 0x7f060449

    invoke-static {v7, v4, v9, v3}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    const v3, 0x7f060448

    invoke-static {v3, v4, v9}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v7

    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    and-int/lit16 v4, v5, 0x380

    const/16 v15, 0x100

    if-ne v4, v15, :cond_14

    const/16 v17, 0x1

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    :goto_b
    or-int v3, v3, v17

    and-int/lit16 v15, v5, 0x1c00

    move/from16 v20, v4

    const/16 v4, 0x800

    if-ne v15, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v3, v4

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v6, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v14, p7

    move/from16 v19, v5

    move-object v1, v6

    move-object v0, v9

    move/from16 v2, v20

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v15, Lzr/s;

    move-object v3, v15

    move/from16 v2, v20

    move/from16 v4, p0

    move/from16 v19, v5

    move/from16 v5, p2

    move-object v1, v6

    const/16 v0, 0x4000

    move/from16 v6, p3

    const/16 v0, 0x100

    move-object v0, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v14, p7

    move-object/from16 v13, v25

    invoke-direct/range {v3 .. v13}, Lzr/s;-><init>(IIIJJJLandroidx/compose/runtime/X0;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v4}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x100

    if-ne v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    const v2, 0xe000

    and-int v2, v19, v2

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v1, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v11, p2

    move-wide/from16 v12, p4

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v4, Lzr/w;

    move/from16 v11, p2

    move-wide/from16 v12, p4

    invoke-direct {v4, v12, v13, v11}, Lzr/w;-><init>(DI)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, LE1/M;

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v2, v0, v2, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v2, LG1/k;->d:LG1/i;

    const v4, 0x5032588c

    move-object/from16 v14, p1

    invoke-static {v0, v3, v2, v4, v14}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBr/d;

    iget v4, v3, LBr/d;->a:I

    new-instance v5, LW8/G;

    invoke-direct {v5, v4}, LW8/G;-><init>(I)V

    const v4, 0x4fed339

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    iget-object v4, v3, LBr/d;->f:LBr/c;

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-boolean v4, v3, LBr/d;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget v4, v3, LBr/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v19

    move-object/from16 v15, p6

    const/4 v10, 0x1

    invoke-static {v15, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    new-instance v4, LZp/o;

    const/16 v24, 0x6

    move-object/from16 v18, v4

    move-object/from16 v23, v25

    invoke-direct/range {v18 .. v24}, LZp/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Landroidx/compose/runtime/X0;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_20

    new-instance v5, Lnz/n;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lnz/n;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    new-instance v6, Lyr/k;

    new-instance v7, Lzr/x;

    invoke-direct {v7, v3}, Lzr/x;-><init>(LBr/d;)V

    const/4 v3, 0x1

    invoke-direct {v6, v3, v7}, Lyr/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v3, 0xc

    move-object v8, v0

    move-object/from16 v16, v1

    move v1, v10

    move v10, v3

    invoke-static/range {v4 .. v10}, Lyr/E;->s(Lkotlin/jvm/functions/Function0;Lh1/p;FFLandroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v1, v16

    goto/16 :goto_14

    :cond_21
    move-object/from16 v15, p6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v9, Lzr/t;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lzr/t;-><init>(ILjava/util/List;IIDLmD/r;Lh1/p;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x777e4d90

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    invoke-virtual {v3}, LeD/m;->a()LR1/T;

    move-result-object v14

    sget-object v24, Lc2/m;->c:Lc2/m;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xffefff

    invoke-static/range {v14 .. v30}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z;->c(LR1/T;)LeD/m;

    move-result-object v5

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1409d2

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v8, 0xc

    int-to-float v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v14

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, LBo/b;

    const/16 v2, 0x12

    invoke-direct {v4, v2, v0}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3f

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move v6, v10

    move-object v7, v11

    move-object v10, v13

    move v11, v12

    move v12, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LHF/o;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v0}, LHF/o;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final n(Lhf/a;Landroidx/compose/runtime/k;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x7a70d1c5

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

    goto/16 :goto_e

    :cond_2
    :goto_1
    iget-object v3, v0, Lhf/a;->a:LRM/e1;

    const/4 v14, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v3, v0, Lhf/a;->b:LRM/e1;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v3, v0, Lhf/a;->g:Lji/w;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v3, v0, Lhf/a;->k:Lji/w;

    invoke-static {v3, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, v0, Lhf/a;->c:Lei/g;

    invoke-static {v6, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v6, v0, Lhf/a;->d:LRM/M0;

    invoke-static {v6, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v6, v0, Lhf/a;->e:LRM/M0;

    invoke-static {v6, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    iget-object v6, v0, Lhf/a;->l:Lei/g;

    invoke-static {v6, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v27

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x7f06043a

    invoke-static {v2, v6}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v10, v9, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1404bd

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v5, LiD/Y;

    iget-object v7, v0, Lhf/a;->j:Lce/u;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    if-eqz v18, :cond_6

    new-instance v6, LiD/Q;

    new-instance v7, LtD/h;

    move-object/from16 v36, v8

    const v8, 0x7f080440

    move-object/from16 v37, v12

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12}, LtD/h;-><init>(IZ)V

    new-instance v8, Lwh/p;

    const v12, 0x7f14017f

    invoke-direct {v8, v12}, Lwh/p;-><init>(I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3c

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v18

    invoke-direct/range {v28 .. v35}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v36, v8

    move-object/from16 v37, v12

    :goto_3
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v38, v20

    move-object/from16 v6, v28

    move-object/from16 v39, v36

    move-object/from16 v40, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v41, v11

    move/from16 v11, v29

    move-object/from16 v42, v12

    move-object/from16 v20, v15

    move-object/from16 v15, v37

    const/16 v19, 0x0

    move/from16 v12, v30

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    if-eqz v18, :cond_7

    const v3, -0x71eeb1fa

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

    iget-object v3, v0, Lhf/a;->h:LlC/b;

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v43, v13

    move-object/from16 v13, v17

    move-object/from16 v44, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v45, v15

    move-object/from16 v46, v20

    move/from16 v15, v17

    const/16 v19, 0x0

    const/16 v20, 0x1ff4

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move/from16 v3, v19

    move-object/from16 v46, v20

    const v4, -0x71eac02d

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v14, 0x1

    move-object/from16 v6, v43

    move-object/from16 v4, v45

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v5, v14}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->n:Lh1/f;

    invoke-virtual {v6, v7, v5}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-static {v2}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v5, v6, v7}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v5

    move-object/from16 v7, v40

    move-object/from16 v6, v42

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    move-object/from16 v11, v46

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v12, v41

    goto :goto_6

    :cond_8
    move-object/from16 v11, v46

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v38

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    move-object/from16 v10, v39

    goto :goto_8

    :cond_a
    move-object/from16 v10, v39

    :goto_7
    move-object/from16 v9, v44

    goto :goto_9

    :goto_8
    invoke-static {v9, v2, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x707892e

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/t;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnh/J;

    invoke-static {v5, v13, v2, v3}, Lcom/google/android/gms/internal/cast/f2;->p(Lwh/t;Lnh/J;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_b
    const v5, -0x7064297

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    const/16 v13, 0x10

    int-to-float v13, v13

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v13, v15, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v7, v2, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x18

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    iget-object v5, v0, Lhf/a;->f:Landroid/support/v4/media/session/n;

    const/16 v6, 0x30

    invoke-static {v5, v4, v2, v6}, Lcom/google/android/gms/internal/auth/l;->j(Landroid/support/v4/media/session/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_f

    const v4, -0x6973ef75

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_c
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const v5, -0x6973ef74

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/cast/I1;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWe/h;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lwh/p;

    const v7, 0x7f140903

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    iget-object v7, v0, Lhf/a;->i:Lce/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Lbh/b;->c(ILWe/h;ZLwh/t;Lkotlin/jvm/functions/Function0;LRM/c1;Ljava/lang/Integer;LWe/d;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lez/n;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final o(IILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x372a3562

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p3

    goto :goto_1

    :cond_0
    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v6, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_4

    move-object v5, v6

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v8, v9, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v2, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x8

    int-to-float v14, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    move-object v7, v6

    move v11, v14

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060434

    invoke-static {v12, v13, v2, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v7, v3, v13}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    int-to-float v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x7

    move-object v7, v6

    move v14, v12

    move v12, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-static {v14, v13, v2, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v9, LF0/f;->a:LF0/e;

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    invoke-direct {v3, v14}, LmD/q;-><init>(I)V

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    invoke-static {v6, v3, v4, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x3e

    int-to-float v4, v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LHC/s;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v0, v1, v4}, LHC/s;-><init>(Lh1/p;III)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final p(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x288ead2a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v15

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v15}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const v2, 0x4c985aaa    # 7.9877456E7f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v4

    goto :goto_1

    :cond_2
    const v2, -0x3f97fad9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x3

    :cond_3
    new-instance v2, LA0/c;

    invoke-direct {v2, v3}, LA0/c;-><init>(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v5, 0xd

    const/4 v8, 0x0

    invoke-static {v8, v3, v8, v8, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    invoke-static {v0, v4}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v8, :cond_4

    new-instance v4, Lvs/b0;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Lvs/b0;-><init>(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const v13, 0x1b0c00

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x394

    move-object v12, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Landroidx/leanback/transition/c;->j(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LGl/d;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final q(Lqe/g;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2028c172

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

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    const/16 v6, 0x10

    int-to-float v9, v6

    const/4 v6, 0x0

    invoke-static {v3, v9, v6, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v4, v6, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14014e

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v11

    sget-object v12, LeD/d;->f:LeD/d;

    const/16 v6, 0x20

    int-to-float v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xc00

    const/16 v15, 0xd0

    move-object v5, v11

    move-object v8, v12

    move-object v11, v2

    move v12, v13

    move v13, v15

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v3, v0, Lqe/g;->a:Z

    if-eqz v3, :cond_6

    const v3, -0x60e36461

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/cast/S1;->g(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v3, -0x60e2d1fa

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LnF/i;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v4}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final r(ILnv/g;ZLandroidx/compose/runtime/k;I)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/o;

    const v2, -0x5bcd1cc8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v7, v2, v3

    and-int/lit16 v2, v7, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v8

    goto/16 :goto_c

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    iget v2, v1, Lnv/g;->b:I

    goto :goto_4

    :cond_5
    iget v2, v1, Lnv/g;->a:I

    :goto_4
    iget-object v6, v1, Lnv/g;->d:LmD/q;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    const/16 v12, 0x50

    int-to-float v12, v12

    const/16 v13, 0x28

    int-to-float v13, v13

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v12

    const/16 v13, 0x177

    int-to-float v13, v13

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v11}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v12

    goto :goto_5

    :cond_6
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    int-to-float v13, v5

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v12

    :goto_5
    sget-object v13, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v13, v15, v8, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v13

    iget v15, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v15, v8, v15, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v11

    if-eqz v9, :cond_a

    const/16 v2, 0x38

    int-to-float v2, v2

    goto :goto_7

    :cond_a
    int-to-float v2, v5

    :goto_7
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v6, v8, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    new-instance v3, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v3, v12, v13, v5}, Lo1/m;-><init>(JI)V

    const/16 v26, 0x0

    const/16 v28, 0x1b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff70

    const/4 v5, 0x1

    move-object v5, v14

    move-object v14, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v8

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    if-eqz v9, :cond_b

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v2

    :goto_8
    move-object v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "step-title-"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    iget-object v11, v1, Lnv/g;->c:Lwh/p;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-object/from16 v19, v8

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, -0x65acbd50

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v1, Lnv/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_c

    move/from16 v18, v15

    goto :goto_b

    :cond_c
    move/from16 v18, v4

    :goto_b
    const/16 v11, 0x8

    int-to-float v13, v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xd

    move-object v11, v5

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    shl-int/lit8 v12, v7, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit16 v12, v12, 0x6000

    move-object v13, v3

    move-object v3, v6

    move v14, v4

    move/from16 v4, v18

    move-object v15, v5

    move/from16 v5, p2

    move-object/from16 v16, v6

    move-object v6, v11

    move v11, v7

    move-object v7, v8

    move/from16 p3, v11

    move-object v11, v8

    move v8, v12

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/I1;->s(Lwh/t;LmD/q;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    move/from16 v7, p3

    move-object v8, v11

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    goto :goto_a

    :cond_d
    move v14, v4

    move-object v11, v8

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LDi/h;

    invoke-direct {v3, v0, v1, v9, v10}, LDi/h;-><init>(ILnv/g;ZI)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final s(Lwh/t;LmD/q;ZZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x5fb8832f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, Lh1/c;->j:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_f

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v7

    :goto_8
    move-object/from16 v18, v7

    goto :goto_9

    :cond_f
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_10

    const v7, 0x45ec31ae

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "\u2014"

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x8

    int-to-float v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xb

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    and-int/lit8 v8, v2, 0x70

    or-int/lit16 v13, v8, 0xc00

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xf0

    move-object/from16 v8, p1

    move-object/from16 v9, v18

    move/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_10
    move v7, v14

    const v8, 0x45ef1cb5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    new-array v11, v7, [Lkotlin/jvm/functions/Function0;

    and-int/lit8 v13, v2, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x7

    move-object/from16 v7, p0

    move-object v12, v0

    invoke-static/range {v7 .. v14}, LfD/f;->a(Lwh/t;LfD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v7

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060115

    invoke-static {v2, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object/from16 v9, v18

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LaA/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LaA/k;-><init>(Lwh/t;LmD/q;ZZLh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;FJJLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-wide/from16 v11, p4

    move-object/from16 v15, p6

    move/from16 v10, p8

    const-string v0, "progress"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x17829e63

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-wide/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v9

    goto/16 :goto_8

    :cond_b
    :goto_6
    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v9, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v3, v14, v11, v12, v4}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v19, 0xd8

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v7, p1

    move/from16 v8, v17

    move-object/from16 p7, v9

    move/from16 v9, v18

    move-object/from16 v10, p7

    move/from16 v11, v16

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->d(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Loz/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loz/b;-><init>(Lkotlin/jvm/functions/Function0;FJJLh1/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final u(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1acea478

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    const v5, 0x92400

    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v8, 0x92492

    if-ne v5, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, p8, 0x1

    const v8, -0x3ffc01

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v4, v8

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060115

    invoke-static {v5, v9}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v9

    const v10, 0x7f060114

    invoke-static {v10, v5}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v10

    const v11, 0x7f060455

    invoke-static {v11, v5}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v5

    new-instance v11, LmD/q;

    const v12, 0x7f060449

    invoke-direct {v11, v12}, LmD/q;-><init>(I)V

    and-int/2addr v4, v8

    move-object/from16 v17, v5

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    if-eqz v2, :cond_7

    move-object/from16 v8, v16

    goto :goto_6

    :cond_7
    move-object v8, v15

    :goto_6
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v9

    sget-object v10, Lh1/m;->a:Lh1/m;

    and-int/lit8 v11, v4, 0x70

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v6, :cond_8

    move v6, v13

    goto :goto_7

    :cond_8
    move v6, v12

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    new-instance v11, LC9/a;

    const/4 v6, 0x7

    invoke-direct {v11, v2, v6}, LC9/a;-><init>(ZI)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v11}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v6, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    if-eqz v2, :cond_b

    move-object/from16 v10, v18

    goto :goto_8

    :cond_b
    move-object/from16 v10, v17

    :goto_8
    invoke-static {v10, v0, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v19

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_d

    if-ne v4, v14, :cond_e

    :cond_d
    new-instance v4, LBo/b;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v3}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x3f

    invoke-static/range {v19 .. v27}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xf0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move v8, v12

    move-object v9, v13

    move-object v12, v0

    move v13, v14

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, LPh/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPh/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final v(Lhp/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x99371e4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lhp/A;->b:LRM/c1;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, p2, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LkM/b;

    const/16 v0, 0xf

    invoke-direct {v2, v0, p1, p0}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhp/A;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/I1;->u(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lkq/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lkq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final w(Ljava/util/List;Lh1/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    const-string v0, "tabs"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x65faf90c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    new-instance v4, Llz/w;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Llz/w;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Lmp/e;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v3, v15}, Lmp/e;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6006

    const/16 v2, 0x1ee

    move-object v4, v1

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v4 .. v15}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v4, v1

    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LYj/b;

    const/16 v2, 0x1b

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final x(LuE/r;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x7be86e7a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v14

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v0, v6, LuE/r;->b:Lji/w;

    const/4 v13, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v0, v6, LuE/r;->c:Lji/w;

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v0, v6, LuE/r;->d:LRM/M0;

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    iget-object v0, v6, LuE/r;->e:LRM/M0;

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v0, v6, LuE/r;->f:LRM/C0;

    const/4 v12, 0x0

    const/16 v1, 0x30

    invoke-static {v0, v12, v14, v1}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LHC/j;

    invoke-static {v14}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v10

    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v1, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v14, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v18, v0

    :goto_3
    invoke-static {v1, v14, v1, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    new-instance v1, LBo/g;

    const/16 v19, 0x9

    move-object/from16 v25, v18

    move-object v0, v1

    move-object/from16 v26, v1

    move-object v1, v8

    move-object/from16 v27, v2

    move-object v2, v10

    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, p0

    move-object v6, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LBo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x634bf4b1

    move-object/from16 v1, v26

    invoke-static {v0, v1, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/c;->e:Lh1/h;

    const/4 v2, 0x1

    if-eqz v8, :cond_9

    const v3, -0x1462810b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v9, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v27

    invoke-static {v6, v14, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3fa

    move-object v15, v9

    move-object v9, v3

    move-object/from16 v28, v11

    move-object/from16 v3, v18

    move-wide v11, v4

    const/4 v4, 0x0

    move-object v5, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v20

    move/from16 v16, v6

    move/from16 v17, v22

    move/from16 v18, v1

    move-object/from16 v20, v5

    move/from16 v21, v25

    move/from16 v22, v27

    invoke-static/range {v8 .. v22}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v29, v9

    move-object/from16 v28, v11

    move-object v5, v14

    move-object/from16 v3, v18

    const/4 v4, 0x0

    const v1, -0x145f346a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v1, 0x258

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v4, v6, v9}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v10

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v10

    invoke-static {v1, v4, v6, v9}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    invoke-static {v1, v15}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v11

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/16 v9, 0x14

    int-to-float v9, v9

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v2}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    new-instance v0, LCa/e;

    const/4 v12, 0x4

    invoke-direct {v0, v3, v12}, LCa/e;-><init>(Landroidx/compose/runtime/Y;I)V

    const v3, -0x155cc69c

    invoke-static {v3, v0, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/16 v16, 0x10

    const/4 v12, 0x0

    const v0, 0x30d80

    move-object v14, v5

    move v3, v15

    move v15, v0

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x14520f95

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060113

    invoke-static {v0, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v11

    int-to-float v12, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    invoke-direct {v13, v9}, LmD/q;-><init>(I)V

    invoke-static {v13, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v9

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v13

    iget-object v14, v9, Lp0/u;->b:Lo1/Y;

    iget v9, v9, Lp0/u;->a:F

    invoke-static {v1, v9, v14, v13}, Lp6/g;->u(Lh1/p;FLo1/Y;Lo1/W;)Lh1/p;

    move-result-object v1

    const v9, 0x7f060477

    invoke-static {v9, v4, v5, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {v1, v13, v14, v0}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->h:Lh1/h;

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x1447938a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lqw/c;

    const/16 v2, 0x9

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v7, v2}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static varargs y([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LeK/b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, LeK/b;-><init>(II[I)V

    return-object v0
.end method

.method public static final z(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/io/File;

    :cond_1
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p0, v0

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/I1;->z(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_3
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public abstract a0(Lcom/google/android/gms/internal/cast/R1;)Lcom/google/android/gms/internal/cast/L1;
.end method

.method public abstract b0(Lcom/google/android/gms/internal/cast/R1;)Lcom/google/android/gms/internal/cast/Q1;
.end method

.method public abstract c0(Lcom/google/android/gms/internal/cast/Q1;Lcom/google/android/gms/internal/cast/Q1;)V
.end method

.method public abstract d0(Lcom/google/android/gms/internal/cast/Q1;Ljava/lang/Thread;)V
.end method

.method public abstract e0(Lcom/google/android/gms/internal/cast/R1;Lcom/google/android/gms/internal/cast/L1;Lcom/google/android/gms/internal/cast/L1;)Z
.end method

.method public abstract f0(Lcom/google/android/gms/internal/cast/R1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g0(Lcom/google/android/gms/internal/cast/R1;Lcom/google/android/gms/internal/cast/Q1;Lcom/google/android/gms/internal/cast/Q1;)Z
.end method
