.class public Lcom/ironsource/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x1;


# direct methods
.method public constructor <init>(Lcom/ironsource/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->M:Lcom/ironsource/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->O:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->N:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext1"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object p2, Lcom/ironsource/u1;->P:Lcom/ironsource/u1;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "auctionId"

    .line 5
    invoke-static {v0, p1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->V:Lcom/ironsource/u1;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ext1"

    invoke-static {v0, p1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->Q:Lcom/ironsource/u1;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ext1"

    invoke-static {v0, p1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/x1;

    sget-object v1, Lcom/ironsource/u1;->R:Lcom/ironsource/u1;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/x1;->a(Lcom/ironsource/u1;Ljava/util/Map;)V

    return-void
.end method
