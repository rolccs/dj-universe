.class public final LdD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LdD/b;->a:I

    iput-boolean p1, p0, LdD/b;->b:Z

    iput-object p2, p0, LdD/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LdD/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LdD/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/foundation/layout/C0;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$AdBannerScaffold"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentPadding"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    move-object p4, v8

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p3

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p4, p3

    :cond_3
    and-int/lit16 p3, p4, 0x93

    const/16 p4, 0x92

    if-ne p3, p4, :cond_5

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p3, Lh1/m;->a:Lh1/m;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p1, p3, p4, v0}, Landroidx/compose/foundation/layout/C;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    new-instance p1, LQs/o;

    iget-object p3, p0, LdD/b;->d:Ljava/lang/Object;

    check-cast p3, LXu/l;

    const/16 p4, 0x1b

    invoke-direct {p1, p4, p3, p2}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x527ca70a

    invoke-static {p2, p1, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x78

    iget-boolean v0, p0, LdD/b;->b:Z

    iget-object p1, p0, LdD/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lh1/p;

    check-cast p2, LrC/s;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "slotModifier"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unused$var$"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_7

    move-object p2, v5

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x4

    goto :goto_5

    :cond_6
    const/4 p2, 0x2

    :goto_5
    or-int/2addr p1, p2

    :cond_7
    and-int/lit16 p2, p1, 0x83

    const/16 p3, 0x82

    if-ne p2, p3, :cond_9

    move-object p2, v5

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_9
    :goto_6
    iget-boolean p2, p0, LdD/b;->b:Z

    if-eqz p2, :cond_a

    sget-object p2, LuC/d;->a:LuC/d;

    :goto_7
    move-object v3, p2

    goto :goto_8

    :cond_a
    sget-object p2, LuC/e;->a:LuC/e;

    goto :goto_7

    :goto_8
    iget-object p2, p0, LdD/b;->c:Ljava/lang/Object;

    check-cast p2, LdD/f;

    iget-wide v0, p2, LdD/f;->a:J

    iget-object p2, p0, LdD/b;->d:Ljava/lang/Object;

    check-cast p2, LdD/e;

    invoke-interface {p2}, LdD/e;->b()LuC/i;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lw3/d;->a(JLuC/i;Lvi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
