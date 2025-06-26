.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/i;->a:I

    iput-object p2, p0, LC0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LC0/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB1/e;

    invoke-direct {v0}, LB1/e;-><init>()V

    new-instance v4, LC0/s;

    iget-object v1, p0, LC0/i;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu0/Z;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v2, v0}, LC0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LG0/j0;

    const/16 v1, 0xa

    invoke-direct {v5, v0, p1, v2, v1}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lu0/T;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v1}, Lu0/T;-><init>(Lu0/Z;I)V

    new-instance v7, Lu0/T;

    const/4 v1, 0x1

    invoke-direct {v7, v2, v1}, Lu0/T;-><init>(Lu0/Z;I)V

    new-instance v8, LC0/a0;

    const/16 v1, 0xb

    invoke-direct {v8, v1, v0, v2}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu0/S;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lu0/S;-><init>(Lu0/Z;LA1/z;LC0/s;LG0/j0;Lu0/T;Lu0/T;LC0/a0;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lp0/l;

    iget-object v1, p0, LC0/i;->b:Ljava/lang/Object;

    check-cast v1, Lp0/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/l;-><init>(Lp0/m;LvM/d;)V

    invoke-static {p1, v0, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, LC0/i;->b:Ljava/lang/Object;

    check-cast v0, Lp0/j;

    invoke-virtual {v0, p1, p2}, Lp0/j;->N0(LA1/z;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v4, LIr/a;

    iget-object v0, p0, LC0/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    invoke-direct {v4, v1, v0}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, LJ0/u0;

    iget-object v1, p0, LC0/i;->b:Ljava/lang/Object;

    check-cast v1, LJ0/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LJ0/u0;-><init>(LJ0/y0;LA1/z;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, LH0/a;

    iget-object v1, p0, LC0/i;->b:Ljava/lang/Object;

    check-cast v1, LH0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/a;-><init>(LH0/b;LvM/d;)V

    invoke-static {p1, v0, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, LC0/h;

    iget-object v1, p0, LC0/i;->b:Ljava/lang/Object;

    check-cast v1, LC0/X;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LC0/h;-><init>(LA1/z;LC0/X;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
