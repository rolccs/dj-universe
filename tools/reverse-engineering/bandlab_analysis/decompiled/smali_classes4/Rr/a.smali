.class public final LRr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/p;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Lgs/p;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LRr/a;->a:I

    iput-object p1, p0, LRr/a;->b:Lgs/p;

    iput-object p2, p0, LRr/a;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x8

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LRr/a;->b:Lgs/p;

    iget-object v3, p0, LRr/a;->c:Landroidx/compose/runtime/Y;

    const/16 v4, 0x90

    const/16 v5, 0x10

    const/16 v6, 0x20

    const-string v7, "modifier"

    const-string v8, "$this$VisualFxParams"

    iget v9, p0, LRr/a;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Lh1/p;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr p4, v5

    :cond_1
    and-int/lit16 p1, p4, 0x91

    if-ne p1, v4, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las/a;

    check-cast v2, Lss/k;

    sget v3, Lss/k;->L:I

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/R1;->l(Lss/k;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Lh1/p;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_5

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr p4, v5

    :cond_5
    and-int/lit16 p1, p4, 0x91

    if-ne p1, v4, :cond_7

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v2, Los/k;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las/a;

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    invoke-static {v2, p1, p2, p3, p4}, Lda/c;->l(Los/k;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Lh1/p;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_9

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr p4, v5

    :cond_9
    and-int/lit16 p1, p4, 0x91

    if-ne p1, v4, :cond_b

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v2, Lis/g;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las/a;

    sget v3, Lis/g;->H:I

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/W1;->p(Lis/g;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Lh1/p;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_d

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    or-int/2addr p4, v5

    :cond_d
    and-int/lit16 p1, p4, 0x91

    if-ne p1, v4, :cond_f

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las/a;

    check-cast v2, LTr/d;

    sget v3, LTr/d;->H:I

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-static {v2, p1, p2, p3, p4}, Lp5/a;->f(LTr/d;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
