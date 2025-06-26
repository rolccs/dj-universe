.class public final LN0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LN0/E;->a:I

    iput-object p2, p0, LN0/E;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN0/E;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls0/c;

    const/4 v1, 0x0

    iget-object v2, p0, LN0/E;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v1}, Ls0/c;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v0, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, LmC/i0;

    const/4 v1, 0x0

    iget-object v2, p0, LN0/E;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v2, v1}, LmC/i0;-><init>(LA1/z;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0

    :pswitch_1
    new-instance v0, LN0/D;

    iget-object v1, p0, LN0/E;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN0/D;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-interface {p1, v0, p2}, LA1/z;->Z(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
