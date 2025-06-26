.class public final Lcom/braze/requests/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/requests/u;

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:Lcom/braze/requests/framework/c;


# direct methods
.method public constructor <init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/requests/t;->a:Lcom/braze/requests/u;

    iput-object p2, p0, Lcom/braze/requests/t;->b:Lcom/braze/requests/framework/h;

    iput-object p3, p0, Lcom/braze/requests/t;->c:Lcom/braze/requests/framework/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/braze/requests/t;

    iget-object v0, p0, Lcom/braze/requests/t;->a:Lcom/braze/requests/u;

    iget-object v1, p0, Lcom/braze/requests/t;->b:Lcom/braze/requests/framework/h;

    iget-object v2, p0, Lcom/braze/requests/t;->c:Lcom/braze/requests/framework/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/requests/t;-><init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/requests/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/requests/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/requests/t;->a:Lcom/braze/requests/u;

    iget-object v1, p0, Lcom/braze/requests/t;->b:Lcom/braze/requests/framework/h;

    iget-object v10, p0, Lcom/braze/requests/t;->c:Lcom/braze/requests/framework/c;

    new-instance v11, Lcom/braze/requests/d;

    iget-object v2, p1, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    iget-object v3, p1, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    iget-object v4, p1, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    iget-object v5, p1, Lcom/braze/requests/u;->d:Lcom/braze/storage/x;

    iget-object v6, p1, Lcom/braze/requests/u;->g:Lcom/braze/managers/m;

    iget-object v7, p1, Lcom/braze/requests/u;->e:Lcom/braze/storage/e0;

    iget-object v8, p1, Lcom/braze/requests/u;->f:Lcom/braze/storage/p;

    iget-object v9, p1, Lcom/braze/requests/u;->h:Lcom/braze/requests/util/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/braze/requests/d;-><init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/x;Lcom/braze/managers/m;Lcom/braze/storage/e0;Lcom/braze/storage/p;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V

    invoke-virtual {v11}, Lcom/braze/requests/d;->c()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
