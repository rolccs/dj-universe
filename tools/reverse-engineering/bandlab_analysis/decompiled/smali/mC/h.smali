.class public final LmC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LmC/h;

.field public static final c:LmC/h;

.field public static final d:LmC/h;

.field public static final e:LmC/h;

.field public static final f:LmC/h;

.field public static final g:LmC/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmC/h;-><init>(I)V

    sput-object v0, LmC/h;->b:LmC/h;

    new-instance v0, LmC/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmC/h;-><init>(I)V

    sput-object v0, LmC/h;->c:LmC/h;

    new-instance v0, LmC/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LmC/h;-><init>(I)V

    sput-object v0, LmC/h;->d:LmC/h;

    new-instance v0, LmC/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LmC/h;-><init>(I)V

    sput-object v0, LmC/h;->e:LmC/h;

    new-instance v0, LmC/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LmC/h;-><init>(I)V

    sput-object v0, LmC/h;->f:LmC/h;

    new-instance v0, LmC/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LmC/h;-><init>(I)V

    sput-object v0, LmC/h;->g:LmC/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LmC/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LmC/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :cond_9
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :cond_b
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
