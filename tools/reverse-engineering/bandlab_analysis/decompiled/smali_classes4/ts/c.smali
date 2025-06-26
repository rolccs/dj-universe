.class public final Lts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p5, p0, Lts/c;->a:I

    iput-object p1, p0, Lts/c;->b:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lts/c;->c:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lts/c;->d:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lts/c;->e:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lts/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LVr/f;

    iget-object v0, p0, Lts/c;->b:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lts/c;->c:Landroidx/compose/runtime/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, LVr/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v3, LUC/a;

    iget-object v1, p0, Lts/c;->d:Landroidx/compose/runtime/Y;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, LUC/a;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v4, LUC/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v5}, LUC/a;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v5, Lpg/b;

    iget-object v1, p0, Lts/c;->e:Landroidx/compose/runtime/Y;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v6}, Lpg/b;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v1, LVr/f;

    iget-object v0, p0, Lts/c;->b:Landroidx/compose/runtime/Y;

    iget-object v2, p0, Lts/c;->c:Landroidx/compose/runtime/Y;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, LVr/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v2, LUC/a;

    iget-object v3, p0, Lts/c;->d:Landroidx/compose/runtime/Y;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, LUC/a;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v4, LUC/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, LUC/a;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v5, Lpg/b;

    iget-object v3, p0, Lts/c;->e:Landroidx/compose/runtime/Y;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lpg/b;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
