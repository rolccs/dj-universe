.class public final LCk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu/d;


# direct methods
.method public synthetic constructor <init>(ILeu/d;)V
    .locals 0

    iput p1, p0, LCk/k;->a:I

    iput-object p2, p0, LCk/k;->b:Leu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCk/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCk/k;->b:Leu/d;

    move-object v1, p1

    check-cast v1, LFk/h;

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v2, v0, p2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, LF0/f;->a(F)LF0/e;

    move-result-object p2

    invoke-static {p1, p2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object p1

    sget-object p2, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06043c

    const/4 v2, 0x0

    invoke-static {p2, v0, v4, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    sget-object p2, Lo1/Q;->a:Lin/a;

    invoke-static {p1, v2, v3, p2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->c(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    :goto_1
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

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LCk/k;->b:Leu/d;

    check-cast p2, Lok/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E1;->h(Lok/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_3
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

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, LCk/k;->b:Leu/d;

    check-cast p2, Lzk/c;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v2, v1

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, LwK/u0;->m(Lzk/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p1, p0, LCk/k;->b:Leu/d;

    check-cast p1, LCk/D;

    iget-object v0, p1, LCk/D;->a:LSj/s;

    const/16 p1, 0x10

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, p2, p2, p2, p2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object p2, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x1

    invoke-static {p2, v1, p1, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v5, 0xdb0

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/T;->l(LSj/s;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    :goto_7
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
