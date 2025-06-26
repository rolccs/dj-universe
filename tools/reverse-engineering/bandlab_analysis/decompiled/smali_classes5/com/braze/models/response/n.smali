.class public final Lcom/braze/models/response/n;
.super Lcom/braze/models/response/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/braze/models/response/a;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-void
.end method
