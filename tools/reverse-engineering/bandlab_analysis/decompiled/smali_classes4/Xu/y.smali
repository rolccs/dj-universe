.class public final LXu/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Z

.field public final synthetic g:LMm/q;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld1/n;ZLMm/q;IILkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p8, p0, LXu/y;->c:I

    iput-object p1, p0, LXu/y;->d:Ljava/util/List;

    iput-object p2, p0, LXu/y;->e:Ld1/n;

    iput-boolean p3, p0, LXu/y;->f:Z

    iput-object p4, p0, LXu/y;->g:LMm/q;

    iput p5, p0, LXu/y;->h:I

    iput p6, p0, LXu/y;->i:I

    iput-object p7, p0, LXu/y;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXu/y;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB0/f;

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

    if-eqz p4, :cond_6

    iget-object p4, p0, LXu/y;->d:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leu/d;

    const v1, -0x152cfca5

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LXu/j;

    iget-boolean v3, p0, LXu/y;->f:Z

    add-int/2addr v3, p2

    invoke-direct {v1, v3, p4}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p4, v0, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, LXu/y;->e:Ld1/n;

    invoke-virtual {v0, p1, v1, p3, p4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LXu/y;->g:LMm/q;

    instance-of p1, p1, LMm/p;

    if-eqz p1, :cond_5

    iget p1, p0, LXu/y;->h:I

    iget p4, p0, LXu/y;->i:I

    sub-int/2addr p1, p4

    if-lt p2, p1, :cond_5

    iget-object p1, p0, LXu/y;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    :goto_5
    or-int/2addr v0, p4

    goto :goto_6

    :cond_8
    move v0, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_a

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p4

    if-eqz p4, :cond_9

    const/16 p4, 0x20

    goto :goto_7

    :cond_9
    const/16 p4, 0x10

    :goto_7
    or-int/2addr v0, p4

    :cond_a
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq p4, v1, :cond_b

    const/4 p4, 0x1

    goto :goto_8

    :cond_b
    move p4, v2

    :goto_8
    and-int/lit8 v1, v0, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p0, LXu/y;->d:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leu/d;

    const v1, 0x2f951738

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LXu/j;

    iget-boolean v3, p0, LXu/y;->f:Z

    add-int/2addr v3, p2

    invoke-direct {v1, v3, p4}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p4, v0, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, LXu/y;->e:Ld1/n;

    invoke-virtual {v0, p1, v1, p3, p4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LXu/y;->g:LMm/q;

    instance-of p4, p1, LMm/p;

    if-eqz p4, :cond_c

    iget p4, p0, LXu/y;->h:I

    iget v0, p0, LXu/y;->i:I

    sub-int/2addr p4, v0

    if-ge p2, p4, :cond_d

    :cond_c
    invoke-virtual {p1}, LMm/q;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget-object p1, p0, LXu/y;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_f
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
