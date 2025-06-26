.class public abstract Lcom/braze/models/response/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/communication/d;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/models/response/a;->a:Lcom/braze/communication/d;

    iget-object p1, p2, Lcom/braze/communication/d;->b:Ljava/util/Map;

    const-string p2, "retry-after"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/braze/support/l;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/braze/models/response/a;->b:Ljava/lang/Long;

    return-void
.end method
