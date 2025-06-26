.class public final LZt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LZt/f;->a:I

    iput-object p1, p0, LZt/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LZt/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$stickyHeader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LZt/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object p1, LmD/r;->Companion:LmD/d;

    const p2, 0x7f060114

    invoke-static {p1, p2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->f:LeD/d;

    sget-object p1, Lh1/m;->a:Lh1/m;

    const p2, 0x7f06040b

    const/4 p3, 0x0

    invoke-static {p2, v8, p3}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide p2

    sget-object p4, Lo1/Q;->a:Lin/a;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p1

    const/16 p2, 0xc

    int-to-float p2, p2

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/p;

    check-cast p2, LrC/s;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "slotModifier"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "colorScheme"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez p4, :cond_3

    move-object p4, v8

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v7

    goto :goto_2

    :cond_2
    move p4, v6

    :goto_2
    or-int/2addr p4, p3

    goto :goto_3

    :cond_3
    move p4, p3

    :goto_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_6

    and-int/lit8 p3, p3, 0x40

    if-nez p3, :cond_4

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_4

    :cond_4
    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_5

    const/16 p3, 0x20

    goto :goto_5

    :cond_5
    const/16 p3, 0x10

    :goto_5
    or-int/2addr p4, p3

    :cond_6
    and-int/lit16 p3, p4, 0x93

    const/16 p4, 0x92

    if-ne p3, p4, :cond_8

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p2}, LrC/s;->d()LmD/r;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object p2

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LZt/f;->b:Ljava/lang/String;

    invoke-static {p3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object p3, LmD/r;->Companion:LmD/d;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/t;

    iget-wide v1, p2, Lo1/t;->a:J

    invoke-static {p3, v1, v2}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v1

    sget-object p2, LrC/A;->a:LrC/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LrC/w;->d:LrC/v;

    iget-object v2, p2, LrC/v;->e:LeD/m;

    sget-object v5, LeD/d;->f:LeD/d;

    int-to-float p2, v7

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
