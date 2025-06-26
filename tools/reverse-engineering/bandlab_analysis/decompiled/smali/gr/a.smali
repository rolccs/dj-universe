.class public final synthetic Lgr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e0;I)V
    .locals 0

    iput p2, p0, Lgr/a;->a:I

    iput-object p1, p0, Lgr/a;->b:Landroidx/compose/runtime/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x20

    const-string v2, "$this$offset"

    const-wide v3, 0xffffffffL

    iget-object v5, p0, Lgr/a;->b:Landroidx/compose/runtime/e0;

    iget v6, p0, Lgr/a;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ld2/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LjD/p;->a:F

    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    int-to-long v5, p1

    shl-long v1, v5, v1

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LjD/p;->a:F

    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    int-to-long v5, p1

    shl-long v1, v5, v1

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/e0;->i(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
