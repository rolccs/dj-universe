.class public final LXj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LXj/a;

.field public static final c:LXj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXj/a;-><init>(I)V

    sput-object v0, LXj/a;->b:LXj/a;

    new-instance v0, LXj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXj/a;-><init>(I)V

    sput-object v0, LXj/a;->c:LXj/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXj/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_2

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_0

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p1, p4

    :cond_2
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_4

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, LXj/e;

    invoke-static {p3}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result p2

    sget-object p4, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x1755cb4c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p4

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060434

    invoke-static {v2, v0, p2, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {p4, v1, v2, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x1753156e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p2}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-static {p1, p4, p3, v0}, Lio/p;->D(LXj/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_8

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_6

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_5

    :cond_6
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_5
    if-eqz p4, :cond_7

    const/16 p4, 0x20

    goto :goto_6

    :cond_7
    const/16 p4, 0x10

    :goto_6
    or-int/2addr p1, p4

    :cond_8
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_a

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_a
    :goto_7
    iget p1, p2, LXu/j;->b:I

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    move p2, p4

    :goto_8
    sget-object p1, Lh1/m;->a:Lh1/m;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p1

    invoke-static {p3}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p1

    invoke-static {p4, p3, p1, p2}, Lla/a;->I(ILandroidx/compose/runtime/k;Lh1/p;Z)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
