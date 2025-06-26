.class public final Lcom/braze/storage/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/braze/storage/v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/braze/storage/v;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/u;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/braze/storage/u;->c:Lcom/braze/storage/v;

    iput-object p3, p0, Lcom/braze/storage/u;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/braze/storage/u;

    iget-object v1, p0, Lcom/braze/storage/u;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/braze/storage/u;->c:Lcom/braze/storage/v;

    iget-object v3, p0, Lcom/braze/storage/u;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/storage/u;-><init>(Lkotlin/jvm/functions/Function0;Lcom/braze/storage/v;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lcom/braze/storage/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/storage/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/storage/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/storage/u;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    :try_start_0
    iget-object p1, p0, Lcom/braze/storage/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    iget-object v3, p0, Lcom/braze/storage/u;->d:Ljava/lang/String;

    new-instance v5, LkG/d;

    const/16 v4, 0x8

    invoke-direct {v5, v3, v4}, LkG/d;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/storage/u;->c:Lcom/braze/storage/v;

    invoke-virtual {v0, p1}, Lcom/braze/storage/v;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
