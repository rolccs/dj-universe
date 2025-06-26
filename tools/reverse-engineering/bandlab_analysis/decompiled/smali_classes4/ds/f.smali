.class public final Lds/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ld1/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld1/n;I)V
    .locals 0

    iput p3, p0, Lds/f;->c:I

    iput-object p1, p0, Lds/f;->d:Ljava/util/List;

    iput-object p2, p0, Lds/f;->e:Ld1/n;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lds/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq p4, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, v0, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lds/f;->d:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs/q;

    const p4, -0x26a9dcf9

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 p4, v0, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lds/f;->e:Ld1/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    :goto_5
    or-int/2addr v0, p4

    goto :goto_6

    :cond_7
    move v0, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x20

    goto :goto_7

    :cond_8
    const/16 p4, 0x10

    :goto_7
    or-int/2addr v0, p4

    :cond_9
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq p4, v1, :cond_a

    const/4 p4, 0x1

    goto :goto_8

    :cond_a
    move p4, v2

    :goto_8
    and-int/lit8 v1, v0, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lds/f;->d:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs/q;

    const p4, 0x48e379c2

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 p4, v0, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lds/f;->e:Ld1/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
