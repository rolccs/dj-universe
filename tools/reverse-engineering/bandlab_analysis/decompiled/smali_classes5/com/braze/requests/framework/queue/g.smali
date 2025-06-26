.class public final Lcom/braze/requests/framework/queue/g;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/requests/m;->m:Lcom/braze/requests/m;

    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/braze/requests/framework/queue/g;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->c(J)V

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/a;)V
    .locals 1

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/a;)V

    .line 3
    sget-object p4, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/requests/framework/queue/g;->k:Z

    return v0
.end method
