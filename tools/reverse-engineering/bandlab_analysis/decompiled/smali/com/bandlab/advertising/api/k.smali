.class public final Lcom/bandlab/advertising/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/advertising/api/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v0, v1}, Lkotlin/time/c;-><init>(J)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/time/c;

    iget-wide v0, p1, Lkotlin/time/c;->a:J

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bandlab/advertising/api/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "native_ads_feed_timeout_ms"

    return-object v0

    :pswitch_0
    const-string v0, "native_ads_appstart_timeout_ms"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iget v2, p0, Lcom/bandlab/advertising/api/k;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    return-object v2

    :pswitch_0
    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
