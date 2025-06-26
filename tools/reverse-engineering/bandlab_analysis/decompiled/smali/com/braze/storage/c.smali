.class public final Lcom/braze/storage/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/storage/e;


# direct methods
.method public constructor <init>(Lcom/braze/storage/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/c;->a:Lcom/braze/storage/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/braze/storage/c;

    iget-object v0, p0, Lcom/braze/storage/c;->a:Lcom/braze/storage/e;

    invoke-direct {p1, v0, p2}, Lcom/braze/storage/c;-><init>(Lcom/braze/storage/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/storage/c;

    iget-object v0, p0, Lcom/braze/storage/c;->a:Lcom/braze/storage/e;

    invoke-direct {p1, v0, p2}, Lcom/braze/storage/c;-><init>(Lcom/braze/storage/e;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/storage/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/storage/c;->a:Lcom/braze/storage/e;

    iget-object p1, p1, Lcom/braze/storage/e;->a:Landroid/content/Context;

    const-string v0, "persistent.com.appboy.storage.sdk_enabled_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
