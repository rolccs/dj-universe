.class public final LLf/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LLf/n;->c:I

    iput-object p2, p0, LLf/n;->d:Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLf/n;->c:I

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

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

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
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LLf/n;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/f;

    const p2, -0x468c0473

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/b2;->u(LW7/f;Landroidx/compose/runtime/k;I)V

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

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_7
    move p1, p4

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
    or-int/2addr p1, p4

    :cond_9
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_a

    move p4, v1

    goto :goto_8

    :cond_a
    move p4, v2

    :goto_8
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LLf/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSx/a;

    const p4, 0x4d1ee6f8

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p4, Lh1/m;->a:Lh1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trending_tag_item_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v2}, LJ/f;->n(LSx/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_a

    :cond_c
    const/4 p1, 0x2

    :goto_a
    or-int/2addr p1, p4

    goto :goto_b

    :cond_d
    move p1, p4

    :goto_b
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_f

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p4

    if-eqz p4, :cond_e

    const/16 p4, 0x20

    goto :goto_c

    :cond_e
    const/16 p4, 0x10

    :goto_c
    or-int/2addr p1, p4

    :cond_f
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_10

    move p4, v1

    goto :goto_d

    :cond_10
    move p4, v2

    :goto_d
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, LLf/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLf/o;

    const p2, -0x60a154cf

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, v2}, LsI/e;->s(LLf/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
