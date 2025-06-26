.class public final LaA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/X;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaA/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaA/j;->b:Landroidx/compose/runtime/X;

    iput-object p2, p0, LaA/j;->c:Landroidx/compose/runtime/Y;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaA/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaA/j;->c:Landroidx/compose/runtime/Y;

    iput-object p2, p0, LaA/j;->b:Landroidx/compose/runtime/X;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LaA/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, LYv/a;

    iget-object v0, p0, LaA/j;->c:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LaA/j;->b:Landroidx/compose/runtime/X;

    const/4 v2, 0x7

    invoke-direct {v4, v2, v1, v0}, LYv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p1

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
    new-instance v1, LCd/d;

    iget-object v0, p0, LaA/j;->c:Landroidx/compose/runtime/Y;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v3, LOg/V;

    iget-object v2, p0, LaA/j;->b:Landroidx/compose/runtime/X;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, LOg/V;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
