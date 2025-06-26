.class public final Lcom/braze/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/t;->b:Z

    iput-boolean p2, p0, Lcom/braze/t;->c:Z

    iput-object p3, p0, Lcom/braze/t;->d:Lcom/braze/Braze;

    iput-object p4, p0, Lcom/braze/t;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/braze/t;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Early returning because the Braze instance isn\'t fully initialized. Always use Braze.getInstance(context) to get the latest Braze instance. Please report to Braze if the issue continues. > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lcom/braze/t;

    iget-boolean v1, p0, Lcom/braze/t;->b:Z

    iget-boolean v2, p0, Lcom/braze/t;->c:Z

    iget-object v3, p0, Lcom/braze/t;->d:Lcom/braze/Braze;

    iget-object v4, p0, Lcom/braze/t;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/braze/t;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/braze/t;-><init>(ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    iput-object p1, v7, Lcom/braze/t;->a:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/t;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    iget-boolean p1, p0, Lcom/braze/t;->b:Z

    sget-object v8, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v8

    :cond_0
    iget-boolean p1, p0, Lcom/braze/t;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/braze/t;->d:Lcom/braze/Braze;

    iget-object p1, p1, Lcom/braze/Braze;->udm:Lcom/braze/managers/h0;

    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p1, p0, Lcom/braze/t;->f:Lkotlin/jvm/functions/Function0;

    new-instance v5, LIF/G;

    const/4 v3, 0x0

    invoke-direct {v5, v3, p1}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    :cond_1
    iget-object p1, p0, Lcom/braze/t;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v8
.end method
