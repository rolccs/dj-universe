.class public final Landroidx/compose/runtime/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/U;->c:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Landroidx/compose/runtime/U;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_0
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Landroidx/compose/runtime/U;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Landroidx/compose/runtime/U;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/U;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/U;->d:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lf1/l;

    iget-object v0, p0, Landroidx/compose/runtime/U;->d:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/h;

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf1/m;->c:Lf1/l;

    invoke-virtual {p1}, Lf1/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf1/l;->j(J)Lf1/l;

    move-result-object v1

    sput-object v1, Lf1/m;->c:Lf1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/U;->d:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
