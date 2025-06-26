.class public final LPs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;Lqz/i;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPs/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LPs/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LPs/j;->e:Ljava/lang/Object;

    iput-object p4, p0, LPs/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LPs/j;->a:I

    iput-object p1, p0, LPs/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LPs/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LPs/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LPl/y;

    iget-object v0, p0, LPs/j;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/X;

    const/4 v0, 0x7

    invoke-direct {v2, v7, v0}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    new-instance v0, LZp/o;

    iget-object v1, p0, LPs/j;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqz/i;

    iget-object v1, p0, LPs/j;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LPs/j;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/X;

    const/4 v9, 0x3

    move-object v3, v0

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LZp/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LnF/i;

    const/16 v3, 0x14

    invoke-direct {v4, v3, v1}, LnF/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    move-object v1, p1

    move-object v3, v0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lu0/Q;->i(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v6, LZz/e;

    iget-object v0, p0, LPs/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LPs/j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LOM/B;

    iget-object v0, p0, LPs/j;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw0/m;

    iget-object v0, p0, LPs/j;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LH1/x1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZz/e;-><init>(Lw0/m;Lkotlin/jvm/functions/Function0;LOM/B;LH1/x1;LvM/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xb

    move-object v0, p1

    move-object v3, v6

    move-object v5, p2

    move v6, v7

    invoke-static/range {v0 .. v6}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LRs/l;

    iget-object v1, p0, LPs/j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPs/j;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2}, LRs/l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;)V

    iget-object v1, p0, LPs/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    iget-object v2, p0, LPs/j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v0, p2}, LFd/y;->H(LA1/z;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, LPs/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object v0, p0, LPs/j;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf1/t;

    iget-object v0, p0, LPs/j;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf1/t;

    iget-object v0, p0, LPs/j;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LAu/a;

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LPs/p;->d(LA1/z;Landroidx/compose/runtime/Y;Lf1/t;Lf1/t;LAu/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
