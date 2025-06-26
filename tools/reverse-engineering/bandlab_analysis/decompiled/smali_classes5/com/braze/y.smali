.class public final Lcom/braze/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/y;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/y;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/braze/y;

    iget-object v0, p0, Lcom/braze/y;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lcom/braze/y;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/y;-><init>(Lcom/braze/Braze;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/y;

    iget-object v0, p0, Lcom/braze/y;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lcom/braze/y;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/y;-><init>(Lcom/braze/Braze;Ljava/lang/String;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/y;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->u:Lcom/braze/storage/y;

    iget-object v0, p0, Lcom/braze/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/braze/storage/y;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
