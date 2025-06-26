.class public final Lcom/braze/requests/framework/queue/a;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/requests/m;->d:Lcom/braze/requests/m;

    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->c(J)V

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/g;)V
    .locals 2

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/g;)V

    .line 3
    iget-object p4, p4, Lcom/braze/models/response/a;->b:Ljava/lang/Long;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p3, Lcom/braze/requests/framework/h;->b:J

    .line 6
    sget-object p4, Lcom/braze/requests/framework/i;->b:Lcom/braze/requests/framework/i;

    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    .line 7
    iget-object p1, p3, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 8
    instance-of p2, p1, Lcom/braze/requests/e;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/braze/requests/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget p2, p3, Lcom/braze/requests/framework/h;->h:I

    .line 10
    iput p2, p1, Lcom/braze/requests/e;->l:I

    :cond_1
    return-void
.end method
