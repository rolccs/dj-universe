.class public final synthetic Lym/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCD/e;


# direct methods
.method public synthetic constructor <init>(LCD/e;I)V
    .locals 0

    iput p2, p0, Lym/n;->a:I

    iput-object p1, p0, Lym/n;->b:LCD/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lym/n;->a:I

    check-cast p1, Lxm/i;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$toLatencyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lym/n;->b:LCD/e;

    iget-object v0, v0, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LB1/b;

    invoke-virtual {v0}, LB1/b;->p()LO8/l;

    move-result-object v0

    iget-wide v1, p1, Lxm/i;->b:J

    long-to-double v1, v1

    iget p1, v0, LO8/l;->a:I

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, LxD/p;->b(D)J

    move-result-wide v0

    new-instance p1, LxD/l;

    invoke-direct {p1, v0, v1}, LxD/l;-><init>(J)V

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_0

    new-instance v0, Lym/n;

    iget-object v1, p0, Lym/n;->b:LCD/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lym/n;-><init>(LCD/e;I)V

    invoke-static {p1, v0}, Lxm/y;->a(Lxm/i;Lkotlin/jvm/functions/Function1;)Lxm/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lxm/t;->a:Lxm/t;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
