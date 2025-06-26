.class public final LPs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPs/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPs/m;->c:Ljava/lang/Object;

    iput p1, p0, LPs/m;->b:I

    iput-object p3, p0, LPs/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Y;LAu/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPs/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LPs/m;->d:Ljava/lang/Object;

    iput p3, p0, LPs/m;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPs/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, LUn/c;

    iget-object v0, p0, LPs/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LPs/m;->b:I

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LUn/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance v5, LUn/c;

    iget-object v0, p0, LPs/m;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2, v0}, LUn/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, LPs/l;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LPs/l;

    iget v1, v0, LPs/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, LPs/l;->l:I

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v0, LPs/l;

    invoke-direct {v0, p0, p2}, LPs/l;-><init>(LPs/m;LvM/d;)V

    goto :goto_1

    :goto_2
    iget-object p2, v6, LPs/l;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LPs/l;->l:I

    const/4 v2, 0x1

    iget v8, p0, LPs/m;->b:I

    iget-object v3, p0, LPs/m;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LAu/a;

    iget-object v3, p0, LPs/m;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/Y;

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, LPs/k;

    const/4 p2, 0x0

    invoke-direct {v4, v10, v9, v8, p2}, LPs/k;-><init>(Landroidx/compose/runtime/Y;LAu/a;ILvM/d;)V

    iput v2, v6, LPs/l;->l:I

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v9, v8}, LAu/a;->m(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v9, v8}, LAu/a;->m(I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_6
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
