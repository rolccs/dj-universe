.class public LJ0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/G;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, LJ0/A;->a:I

    packed-switch p1, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LX0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, LJ0/A;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x4

    const/16 p2, 0xa

    .line 38
    invoke-direct {p0, p1, p2}, LJ0/A;-><init>(II)V

    return-void

    :pswitch_1
    const/4 p1, 0x4

    const/16 p2, 0x9

    .line 39
    invoke-direct {p0, p1, p2}, LJ0/A;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ0/A;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LJ0/A;->b:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LJ0/A;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILYx/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ0/A;->a:I

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LJ0/A;->c:Ljava/lang/Object;

    .line 13
    iput p1, p0, LJ0/A;->b:I

    .line 14
    iput-object p3, p0, LJ0/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/J0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ0/A;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, LJ0/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJM/k;Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, LJ0/A;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/l;->n()LJ0/A;

    move-result-object p2

    .line 17
    iget v0, p1, LJM/i;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 19
    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget v1, p2, LJ0/A;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    iget p1, p1, LJM/i;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 22
    sget-object p1, Ll0/Q;->a:Ll0/G;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LJ0/A;->d:Ljava/lang/Object;

    .line 25
    iput p1, p0, LJ0/A;->b:I

    goto :goto_1

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LJ0/A;->d:Ljava/lang/Object;

    .line 27
    iput v0, p0, LJ0/A;->b:I

    .line 28
    new-instance v2, Ll0/G;

    invoke-direct {v2, v1}, Ll0/G;-><init>(I)V

    .line 29
    new-instance v1, Landroidx/compose/foundation/lazy/layout/o0;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(IILl0/G;LJ0/A;)V

    invoke-virtual {p2, v0, p1, v1}, LJ0/A;->i(IILkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object v2, p0, LJ0/A;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LJ0/A;->a:I

    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ0/A;->d:Ljava/lang/Object;

    iput p3, p0, LJ0/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ0/A;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    .line 42
    iput p2, p0, LJ0/A;->b:I

    return-void
.end method

.method public constructor <init>(LmN/F;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LJ0/A;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJ0/A;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, LJ0/A;->b:I

    .line 10
    iput-object p3, p0, LJ0/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LJ0/A;
    .locals 5

    const/16 v0, 0xe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "gradient"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "selector"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p1, v1, p2}, Lu2/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, LJ0/A;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v3, p0, p2, v0}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v1, p2}, Lu2/a;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    new-instance p1, LJ0/A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2, v0}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object p1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(LJ0/A;IIIIII)V
    .locals 8

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LJ0/A;->b:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LJ0/A;->b:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long p4, p5

    and-long/2addr p4, v6

    or-long/2addr p4, v2

    aput-wide p4, p0, p3

    add-int/lit8 p2, v1, 0x2

    const/4 p3, 0x0

    int-to-long p4, p3

    const/16 v0, 0x3f

    shl-long/2addr p4, v0

    int-to-long v2, p3

    const/16 v0, 0x3e

    shl-long/2addr v2, v0

    or-long/2addr p4, v2

    const/4 v0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x3d

    shl-long/2addr v2, v0

    or-long/2addr p4, v2

    int-to-long v2, p3

    const/16 p3, 0x34

    shl-long/2addr v2, p3

    or-long/2addr p4, v2

    const v0, 0x3ffffff

    and-int v2, p6, v0

    int-to-long v3, v2

    const/16 v5, 0x1a

    shl-long/2addr v3, v5

    or-long/2addr p4, v3

    and-int/2addr p1, v0

    int-to-long v3, p1

    or-long/2addr p4, v3

    aput-wide p4, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p4, p0, p2

    long-to-int p6, p4

    and-int/2addr p6, v0

    if-ne p6, v2, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p4, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long p3, p4, v0

    aput-wide p3, p0, p2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static w(JLjava/lang/String;)LJ0/A;
    .locals 2

    new-instance v0, LJ0/A;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, p1, v1}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Z)LJ0/A;
    .locals 3

    new-instance v0, LJ0/A;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v1, v2}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, LJ0/A;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ0/A;->b:I

    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ0/A;->h()Z

    return-void
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    invoke-virtual {v0, p1, p2}, LJ0/J0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    invoke-virtual {v0, p1, p2}, LJ0/J0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(ILandroidx/compose/foundation/lazy/layout/s;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/h;

    iget v1, p0, LJ0/A;->b:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(IILandroidx/compose/foundation/lazy/layout/s;)V

    iget p2, p0, LJ0/A;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LJ0/A;->b:I

    iget-object p1, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast p1, LX0/e;

    invoke-virtual {p1, v0}, LX0/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e()LRK/b;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LRK/b;

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, LJ0/A;->b:I

    invoke-direct {v0, v4, v2, v3, v1}, LRK/b;-><init>(IJLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lcom/google/common/collect/Q;
    .locals 2

    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/O;

    if-nez v0, :cond_1

    iget v0, p0, LJ0/A;->b:I

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/r0;->s(I[Ljava/lang/Object;LJ0/A;)Lcom/google/common/collect/r0;

    move-result-object v0

    iget-object v1, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/O;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/O;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/O;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public h()Z
    .locals 11

    iget v0, p0, LJ0/A;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ0/A;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, LX0/e;

    iget v2, v0, LX0/e;->c:I

    if-eqz v2, :cond_1

    iget-object v2, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v2, LJ0/J0;

    iget-object v3, v2, LJ0/J0;->a:LI0/m;

    iget-object v4, v2, LJ0/J0;->b:LI0/c;

    sget-object v5, LL0/c;->a:LL0/c;

    iget-object v6, v3, LI0/m;->b:LI0/f;

    invoke-virtual {v6}, LI0/f;->a()LF5/m;

    move-result-object v6

    invoke-virtual {v6}, LF5/m;->l()V

    iget-object v6, v3, LI0/m;->b:LI0/f;

    iget-object v7, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v8, v0, LX0/e;->c:I

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, LJ0/J0;->o(LI0/f;)V

    invoke-static {v3, v4, v1, v5}, LI0/m;->a(LI0/m;LI0/c;ZLL0/c;)V

    invoke-virtual {v0}, LX0/e;->j()V

    :cond_1
    iget v0, p0, LJ0/A;->b:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(IILkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    iget v2, p0, LJ0/A;->b:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LJ0/A;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->e(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    iget v2, p0, LJ0/A;->b:I

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1, v0}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LJ0/A;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->e(Ljava/lang/String;)V

    :goto_1
    if-lt p2, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be not smaller than fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, LX0/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/l;->h(ILX0/e;)I

    move-result p1

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/h;->a:I

    :goto_3
    if-gt v1, p2, :cond_3

    iget-object v2, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/foundation/lazy/layout/h;->b:I

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public j(I)Landroidx/compose/foundation/lazy/layout/h;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LJ0/A;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LJ0/A;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/h;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, LX0/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/l;->h(ILX0/e;)I

    move-result p1

    iget-object v0, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/h;

    iput-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, Ll0/G;

    invoke-virtual {v0, p1}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ll0/G;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ0/A;->b:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const-string v0, "<this>"

    iget-object v1, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ0/A;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, LcN/h;

    if-eqz v4, :cond_1

    check-cast v3, LcN/h;

    invoke-interface {v3}, LcN/h;->d()LPJ/d;

    move-result-object v4

    sget-object v5, LcN/l;->d:LcN/l;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, LgN/r;->a:LgN/r;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget p2, p0, LJ0/A;->b:I

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, LYx/c;

    invoke-interface {v0, p1, p2}, LYx/c;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;
    .locals 3

    iget v0, p0, LJ0/A;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/G;->h(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, LKI/e;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LJ0/A;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LJ0/A;->b:I

    return-object p0
.end method

.method public r(Lcom/google/common/collect/r0;)LJ0/A;
    .locals 0

    invoke-virtual {p1}, Lcom/google/common/collect/Q;->i()Lcom/google/common/collect/U;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ0/A;->s(Ljava/lang/Iterable;)LJ0/A;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Iterable;)LJ0/A;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, LJ0/A;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v2, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/G;->h(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public t(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "property"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    check-cast p2, Lkotlin/jvm/internal/d;

    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p2, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast p2, LYx/c;

    invoke-interface {p2, p1, p3}, LYx/c;->f(ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LJ0/A;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LmN/F;->b:LmN/F;

    iget-object v2, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v2, LmN/F;

    if-ne v2, v1, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LJ0/A;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LJ0/A;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILkotlin/jvm/functions/Function4;)V
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LJ0/A;->b:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v0, v1, v3

    const/16 p1, 0x20

    shr-long v2, v4, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LJ0/A;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zv;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LJ0/A;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LJ0/A;->b:I

    return-void
.end method

.method public x()Lcom/google/android/gms/internal/ads/Ux;
    .locals 2

    iget-object v0, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zx;

    if-nez v0, :cond_1

    iget v0, p0, LJ0/A;->b:I

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ux;->c(I[Ljava/lang/Object;LJ0/A;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v0

    iget-object v1, p0, LJ0/A;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zx;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zx;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public z()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f7;

    iget-object v1, p0, LJ0/A;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/b8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/n;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v2, p0, LJ0/A;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f7;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    :try_start_0
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_1
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    long-to-int v1, v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_2
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method
