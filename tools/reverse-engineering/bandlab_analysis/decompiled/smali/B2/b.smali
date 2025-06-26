.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LB2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, LzK/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, LwK/r0;

    check-cast p2, LwK/r0;

    check-cast p1, LwK/F;

    iget-object p1, p1, LwK/F;->a:Ljava/lang/String;

    check-cast p2, LwK/F;

    iget-object p2, p2, LwK/F;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    const-string v0, "cardA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCreated()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->getCreated()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCreated()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->getCreated()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_4
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    const-string v0, "cardA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isPinned()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isPinned()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isPinned()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/L;

    check-cast p2, Landroidx/compose/runtime/L;

    iget p1, p1, Landroidx/compose/runtime/L;->b:I

    iget p2, p2, Landroidx/compose/runtime/L;->b:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/O;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, LT3/o;

    check-cast p2, LT3/o;

    iget p1, p1, LT3/o;->c:F

    iget p2, p2, LT3/o;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, LT3/o;

    check-cast p2, LT3/o;

    iget p1, p1, LT3/o;->a:I

    iget p2, p2, LT3/o;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_6
    :goto_2
    return v1

    :pswitch_a
    check-cast p1, LqM/l;

    check-cast p2, LqM/l;

    iget-object v0, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, LqM/l;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_b
    check-cast p1, LG1/J;

    check-cast p2, LG1/J;

    iget-object v0, p1, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget v0, v0, LG1/b0;->E:F

    iget-object v1, p2, LG1/J;->G:LG1/N;

    iget-object v1, v1, LG1/N;->p:LG1/b0;

    iget v1, v1, LG1/b0;->E:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_7

    invoke-virtual {p1}, LG1/J;->v()I

    move-result p1

    invoke-virtual {p2}, LG1/J;->v()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(II)I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_3
    return p1

    :pswitch_c
    check-cast p1, LAH/e;

    check-cast p2, LAH/e;

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LAH/e;->b(LAH/e;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_8

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_a

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_9

    sub-int p1, v2, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_5
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
