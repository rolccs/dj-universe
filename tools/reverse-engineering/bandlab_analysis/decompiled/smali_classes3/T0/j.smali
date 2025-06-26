.class public final LT0/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LqM/e;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p5, p0, LT0/j;->c:I

    iput-wide p1, p0, LT0/j;->d:J

    iput-object p3, p0, LT0/j;->e:Ljava/lang/Object;

    iput-object p4, p0, LT0/j;->f:LqM/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk1/i;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT0/j;->c:I

    .line 2
    iput-object p1, p0, LT0/j;->e:Ljava/lang/Object;

    iput-wide p2, p0, LT0/j;->d:J

    iput-object p4, p0, LT0/j;->f:LqM/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LT0/j;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/a;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    iget-object p2, p1, Lk1/a;->b:Lk1/b;

    iget-object p2, p2, Lk1/b;->a:LH1/q;

    new-instance v0, Ln1/e;

    iget-wide v1, p0, LT0/j;->d:J

    invoke-direct {v0, v1, v2}, Ln1/e;-><init>(J)V

    iget-object v1, p0, LT0/j;->e:Ljava/lang/Object;

    check-cast v1, Lk1/i;

    iget-object v2, p0, LT0/j;->f:LqM/e;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1, v0, v2}, LH1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lk1/a;->a:Lkotlin/jvm/internal/y;

    iput-boolean p2, p1, Lkotlin/jvm/internal/y;->a:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
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

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, LT0/j;->d:J

    iget-object p1, p0, LT0/j;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LR1/T;

    iget-object p1, p0, LT0/j;->f:LqM/e;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/r;->b(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LT0/F1;->a:Landroidx/compose/runtime/Y0;

    move-object p2, v4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/E1;

    iget-object v2, p1, LT0/E1;->m:LR1/T;

    new-instance p1, LA0/k;

    iget-object p2, p0, LT0/j;->f:LqM/e;

    check-cast p2, Ld1/n;

    iget-object v0, p0, LT0/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/D0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LT0/j;->d:J

    invoke-static/range {v0 .. v5}, LwN/l;->v(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
