.class public final LVx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LVx/c;

.field public static final c:LVx/c;

.field public static final d:LVx/c;

.field public static final e:LVx/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LVx/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVx/c;-><init>(I)V

    sput-object v0, LVx/c;->b:LVx/c;

    new-instance v0, LVx/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVx/c;-><init>(I)V

    sput-object v0, LVx/c;->c:LVx/c;

    new-instance v0, LVx/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LVx/c;-><init>(I)V

    sput-object v0, LVx/c;->d:LVx/c;

    new-instance v0, LVx/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LVx/c;-><init>(I)V

    sput-object v0, LVx/c;->e:LVx/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVx/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LVx/c;->a:I

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

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060434

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3, v0, v1, v2}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object p2

    const/16 v0, 0xb8

    int-to-float v0, v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
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

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 p2, 0x4

    int-to-float v3, p2

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060434

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3, v0, v1, v2}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object p2

    const/16 v0, 0x88

    int-to-float v0, v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_4
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

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060434

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object v2, LF0/f;->a:LF0/e;

    const/4 v3, 0x1

    invoke-static {p2, v3, v0, v1, v2}, Lp6/g;->I(Lh1/p;ZJLo1/W;)Lh1/p;

    move-result-object p2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
