.class public final Lcom/braze/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/w;->a:Z

    iput-object p2, p0, Lcom/braze/w;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/w;->c:Z

    iput-object p4, p0, Lcom/braze/w;->d:Lcom/braze/Braze;

    iput-object p5, p0, Lcom/braze/w;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/braze/w;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lcom/braze/w;

    iget-boolean v1, p0, Lcom/braze/w;->a:Z

    iget-object v2, p0, Lcom/braze/w;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/braze/w;->c:Z

    iget-object v4, p0, Lcom/braze/w;->d:Lcom/braze/Braze;

    iget-object v5, p0, Lcom/braze/w;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/braze/w;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/braze/w;-><init>(ZLjava/lang/Object;ZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/braze/w;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/w;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lcom/braze/v;

    iget-boolean v1, p0, Lcom/braze/w;->c:Z

    iget-object v2, p0, Lcom/braze/w;->d:Lcom/braze/Braze;

    iget-object v3, p0, Lcom/braze/w;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/braze/w;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/braze/w;->f:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/braze/v;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LvM/d;)V

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-static {v0, p1}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
