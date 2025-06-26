.class public final LoC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LoC/e;

.field public static final c:LoC/e;

.field public static final d:LoC/e;

.field public static final e:LoC/e;

.field public static final f:LoC/e;

.field public static final g:LoC/e;

.field public static final h:LoC/e;

.field public static final i:LoC/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LoC/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->b:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->c:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->d:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->e:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->f:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->g:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->h:LoC/e;

    new-instance v0, LoC/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LoC/e;-><init>(I)V

    sput-object v0, LoC/e;->i:LoC/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LoC/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LoC/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x33869758    # -6.5381024E7f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LoC/h;

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    new-instance v1, LoC/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Action"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-direct {v1, v2}, LoC/i;-><init>(Lwh/j;)V

    invoke-direct {p2, v0, v1}, LoC/h;-><init>(Lkotlin/jvm/functions/Function0;LoC/l;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x5f0cab89

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LoC/h;

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    sget-object v1, LoC/k;->a:LoC/k;

    invoke-direct {p2, v0, v1}, LoC/h;-><init>(Lkotlin/jvm/functions/Function0;LoC/l;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0xe601196

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LoC/h;

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    sget-object v1, LoC/j;->a:LoC/j;

    invoke-direct {p2, v0, v1}, LoC/h;-><init>(Lkotlin/jvm/functions/Function0;LoC/l;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p2

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x556636f9

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x41ad80c5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LoC/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Action"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v1, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    invoke-direct {p2, v0, v1}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LoC/a;

    new-instance v1, LoC/d;

    const-string v2, "Cancel"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-instance v3, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LIF/p;-><init>(I)V

    invoke-direct {v1, v2, v3}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p2, v1}, LoC/a;-><init>(LoC/d;LoC/d;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x184607e6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LoC/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Action"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v1, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    invoke-direct {p2, v0, v1}, LoC/d;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LoC/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LoC/a;-><init>(LoC/d;LoC/d;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x112170f9

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LoC/b;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Link"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    new-instance v1, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    invoke-direct {p2, v0, v1}, LoC/b;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p2

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x4a8f4f2d    # 4695958.5f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
