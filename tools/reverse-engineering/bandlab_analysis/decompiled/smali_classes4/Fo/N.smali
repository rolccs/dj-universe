.class public final LFo/N;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LFo/N;->c:I

    iput-object p1, p0, LFo/N;->d:Ljava/util/List;

    iput-object p2, p0, LFo/N;->e:Ljava/lang/Object;

    iput-object p3, p0, LFo/N;->f:Ljava/lang/Object;

    iput-object p4, p0, LFo/N;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LFo/N;->c:I

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LFo/N;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzq/a;

    const p1, 0x6bb439d5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LFo/N;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object p1, p0, LFo/N;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LFo/N;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/google/common/util/concurrent/F;->b(Lzq/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

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

    if-eqz p1, :cond_d

    iget-object p1, p0, LFo/N;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFo/A;

    const p2, 0x20806e5b

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LFo/N;->f:Ljava/lang/Object;

    check-cast p2, LFo/H;

    iget p2, p2, LFo/H;->b:I

    iget-object p4, p1, LFo/A;->a:Ljava/lang/String;

    iget-object v0, p0, LFo/N;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p4, p2, v0}, LFo/T;->k(Ljava/lang/String;ILjava/util/Map;)LNC/g;

    move-result-object p2

    iget-object p4, p0, LFo/N;->g:Ljava/lang/Object;

    check-cast p4, LFo/h;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LA1/G;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p4}, LA1/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v1, p3, v2}, LFo/T;->e(LFo/A;LNC/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
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
