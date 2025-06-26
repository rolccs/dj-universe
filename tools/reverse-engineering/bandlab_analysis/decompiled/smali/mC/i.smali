.class public final LmC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LmC/i;

.field public static final c:LmC/i;

.field public static final d:LmC/i;

.field public static final e:LmC/i;

.field public static final f:LmC/i;

.field public static final g:LmC/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmC/i;-><init>(I)V

    sput-object v0, LmC/i;->b:LmC/i;

    new-instance v0, LmC/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmC/i;-><init>(I)V

    sput-object v0, LmC/i;->c:LmC/i;

    new-instance v0, LmC/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LmC/i;-><init>(I)V

    sput-object v0, LmC/i;->d:LmC/i;

    new-instance v0, LmC/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LmC/i;-><init>(I)V

    sput-object v0, LmC/i;->e:LmC/i;

    new-instance v0, LmC/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LmC/i;-><init>(I)V

    sput-object v0, LmC/i;->f:LmC/i;

    new-instance v0, LmC/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LmC/i;-><init>(I)V

    sput-object v0, LmC/i;->g:LmC/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LmC/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LmC/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x40909990

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LmC/m0;->a:LmC/m0;

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x49ba73b0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1}, LtH/e;->P(LmC/n0;)Z

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x162291bb

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LmC/m0;->a:LmC/m0;

    iget-object p1, p1, LmC/n0;->b:LmC/m0;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "innerTextField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$withWindowSizeClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    :goto_5
    or-int/2addr p3, v0

    :cond_7
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_9

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p3, LmC/m0;->a:LmC/m0;

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_a

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x320762c1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {v0, p3, p2, p1}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x32065479    # -5.23596E8f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LiD/m;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_c

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :cond_c
    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
