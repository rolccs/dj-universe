.class public final Lqk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk/i;


# direct methods
.method public synthetic constructor <init>(Lqk/i;I)V
    .locals 0

    iput p2, p0, Lqk/h;->a:I

    iput-object p1, p0, Lqk/h;->b:Lqk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqk/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$Feed"

    const-string v0, "errorItem"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_2

    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_0

    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p1, p3

    :cond_2
    and-int/lit16 p1, p1, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_4

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Lme/d;

    iget-object p3, p0, Lqk/h;->b:Lqk/i;

    const/4 p4, 0x6

    invoke-direct {p1, p4, p2, p3}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7d4ae51    # 3.2000669E-34f

    invoke-static {p2, p1, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$Feed"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_6

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance p1, LEk/k;

    iget-object p2, p0, Lqk/h;->b:Lqk/i;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, LEk/k;-><init>(ILjava/lang/Object;)V

    const p2, -0x34d3f6d3    # -1.1274541E7f

    invoke-static {p2, p1, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
