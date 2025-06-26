.class public final Lcom/braze/requests/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/p;


# instance fields
.field public final a:Lcom/braze/communication/e;

.field public final b:Lcom/braze/events/e;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/storage/x;

.field public final e:Lcom/braze/storage/e0;

.field public final f:Lcom/braze/storage/p;

.field public final g:Lcom/braze/managers/m;

.field public final h:Lcom/braze/requests/util/a;


# direct methods
.method public constructor <init>(Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/x;Lcom/braze/storage/e0;Lcom/braze/storage/p;Lcom/braze/managers/m;Lcom/braze/requests/util/a;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    iput-object p2, p0, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    iput-object p3, p0, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    iput-object p4, p0, Lcom/braze/requests/u;->d:Lcom/braze/storage/x;

    iput-object p5, p0, Lcom/braze/requests/u;->e:Lcom/braze/storage/e0;

    iput-object p6, p0, Lcom/braze/requests/u;->f:Lcom/braze/storage/p;

    iput-object p7, p0, Lcom/braze/requests/u;->g:Lcom/braze/managers/m;

    iput-object p8, p0, Lcom/braze/requests/u;->h:Lcom/braze/requests/util/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V
    .locals 12

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/braze/requests/d;

    iget-object v3, p0, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    iget-object v4, p0, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    iget-object v5, p0, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    iget-object v6, p0, Lcom/braze/requests/u;->d:Lcom/braze/storage/x;

    iget-object v7, p0, Lcom/braze/requests/u;->g:Lcom/braze/managers/m;

    iget-object v8, p0, Lcom/braze/requests/u;->e:Lcom/braze/storage/e0;

    iget-object v9, p0, Lcom/braze/requests/u;->f:Lcom/braze/storage/p;

    iget-object v10, p0, Lcom/braze/requests/u;->h:Lcom/braze/requests/util/a;

    move-object v1, p3

    move-object v2, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/braze/requests/d;-><init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/x;Lcom/braze/managers/m;Lcom/braze/storage/e0;Lcom/braze/storage/p;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V

    invoke-virtual {p3}, Lcom/braze/requests/d;->c()V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v0, Lcom/braze/requests/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/braze/requests/t;-><init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void
.end method
