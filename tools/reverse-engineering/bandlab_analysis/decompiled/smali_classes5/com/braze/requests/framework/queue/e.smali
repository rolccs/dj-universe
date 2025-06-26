.class public final Lcom/braze/requests/framework/queue/e;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/requests/m;->o:Lcom/braze/requests/m;

    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->c(J)V

    return-void
.end method
