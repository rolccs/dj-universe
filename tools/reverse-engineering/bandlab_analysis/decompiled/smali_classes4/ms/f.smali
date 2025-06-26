.class public final Lms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, Lms/f;->a:I

    iput-object p1, p0, Lms/f;->b:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lms/f;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lms/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v5, LYr/d;

    iget-object v0, p0, Lms/f;->b:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lms/f;->c:Landroidx/compose/runtime/Y;

    const/16 v2, 0x14

    invoke-direct {v5, p1, v0, v1, v2}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

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
    new-instance v0, Lms/e;

    iget-object v1, p0, Lms/f;->c:Landroidx/compose/runtime/Y;

    iget-object v2, p0, Lms/f;->b:Landroidx/compose/runtime/Y;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lms/e;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-static {p1, v0, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

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
