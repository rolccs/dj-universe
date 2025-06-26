.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Laq/a;

.field public static final c:Laq/a;

.field public static final d:Laq/a;

.field public static final e:Laq/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laq/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq/a;-><init>(I)V

    sput-object v0, Laq/a;->b:Laq/a;

    new-instance v0, Laq/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laq/a;-><init>(I)V

    sput-object v0, Laq/a;->c:Laq/a;

    new-instance v0, Laq/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laq/a;-><init>(I)V

    sput-object v0, Laq/a;->d:Laq/a;

    new-instance v0, Laq/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laq/a;-><init>(I)V

    sput-object v0, Laq/a;->e:Laq/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laq/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "modifier"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcq/n;->a:Lcq/n;

    sget-object v4, LrM/x;->a:LrM/x;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p3, :cond_4

    new-instance p2, LIF/p;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, LIF/p;-><init>(I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_5

    new-instance p2, LIF/p;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, LIF/p;-><init>(I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p1, p1, 0xc

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int/lit16 v7, p1, 0xdb0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/google/common/util/concurrent/r;->t(Lcq/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "modifier"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_7

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_3

    :cond_6
    const/4 p3, 0x2

    :goto_3
    or-int/2addr p1, p3

    :cond_7
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_9

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lcq/k;->a:Lcq/k;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p3, :cond_a

    new-instance p2, LIF/p;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, LIF/p;-><init>(I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_b

    new-instance p2, LIF/p;

    const/16 v2, 0x19

    invoke-direct {p2, v2}, LIF/p;-><init>(I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_c

    new-instance p2, LIF/p;

    const/16 v3, 0x19

    invoke-direct {p2, v3}, LIF/p;-><init>(I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_d

    new-instance p2, LIF/p;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, LIF/p;-><init>(I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p1, p1, 0xf

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int/lit16 v7, p1, 0x6db0

    invoke-static/range {v0 .. v7}, Lcom/google/common/util/concurrent/q;->q(Lcq/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "modifier"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_f

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p3, 0x4

    goto :goto_6

    :cond_e
    const/4 p3, 0x2

    :goto_6
    or-int/2addr p1, p3

    :cond_f
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_11

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lcq/c;->a:Lcq/c;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p3, :cond_12

    new-instance p2, LIF/p;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, LIF/p;-><init>(I)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Laq/b;->a:Ld1/n;

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v5, p1, 0x1b6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b2;->g(Lcq/a;Lkotlin/jvm/functions/Function0;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LZp/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$CollectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_14

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :cond_14
    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
