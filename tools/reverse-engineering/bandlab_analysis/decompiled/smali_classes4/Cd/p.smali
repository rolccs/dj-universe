.class public final LCd/p;
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

    iput p1, p0, LCd/p;->a:I

    iput-object p2, p0, LCd/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LCd/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCd/p;->b:Ljava/lang/Object;

    check-cast v0, LkN/P;

    iget-boolean v1, v0, LkN/P;->e:Z

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LkN/N;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, LkN/N;-><init>(LA1/z;LkN/P;LvM/d;)V

    invoke-static {v1, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v2, p1

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    new-instance v0, LkN/E;

    iget-object v1, p0, LCd/p;->b:Ljava/lang/Object;

    check-cast v1, LkN/F;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LkN/E;-><init>(LA1/z;LkN/F;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LG0/P0;

    const/4 v1, 0x0

    iget-object v2, p0, LCd/p;->b:Ljava/lang/Object;

    check-cast v2, LG0/a1;

    invoke-direct {v0, p1, v2, v1}, LG0/P0;-><init>(LA1/z;LG0/a1;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_4

    move-object v0, p1

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v3, LLg/a;

    iget-object v0, p0, LCd/p;->b:Ljava/lang/Object;

    check-cast v0, LLg/n;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, LLg/a;-><init>(LLg/n;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v1, LCd/o;

    iget-object v0, p0, LCd/p;->b:Ljava/lang/Object;

    check-cast v0, LEd/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LCd/o;-><init>(LEd/q;I)V

    new-instance v2, LCd/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LCd/o;-><init>(LEd/q;I)V

    new-instance v4, LCd/o;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LCd/o;-><init>(LEd/q;I)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
