.class public final Lcom/braze/managers/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/managers/y;


# direct methods
.method public constructor <init>(Lcom/braze/managers/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/v;->a:Lcom/braze/managers/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Ending subscription on a delay"

    return-object v0
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcom/braze/managers/v;

    iget-object v1, p0, Lcom/braze/managers/v;->a:Lcom/braze/managers/y;

    invoke-direct {v0, v1, p1}, Lcom/braze/managers/v;-><init>(Lcom/braze/managers/y;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LvM/d;

    new-instance v0, Lcom/braze/managers/v;

    iget-object v1, p0, Lcom/braze/managers/v;->a:Lcom/braze/managers/y;

    invoke-direct {v0, v1, p1}, Lcom/braze/managers/v;-><init>(Lcom/braze/managers/y;LvM/d;)V

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lcom/braze/managers/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/managers/v;->a:Lcom/braze/managers/y;

    new-instance v6, LVF/m;

    const/16 p1, 0x1c

    invoke-direct {v6, p1}, LVF/m;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/managers/v;->a:Lcom/braze/managers/y;

    invoke-virtual {p1}, Lcom/braze/managers/y;->a()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
