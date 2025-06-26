.class public final Lcom/braze/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/u;->a:Z

    iput-boolean p2, p0, Lcom/braze/u;->b:Z

    iput-object p3, p0, Lcom/braze/u;->c:Lcom/braze/Braze;

    iput-object p4, p0, Lcom/braze/u;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/braze/u;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lcom/braze/u;

    iget-boolean v1, p0, Lcom/braze/u;->a:Z

    iget-boolean v2, p0, Lcom/braze/u;->b:Z

    iget-object v3, p0, Lcom/braze/u;->c:Lcom/braze/Braze;

    iget-object v4, p0, Lcom/braze/u;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/braze/u;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/braze/u;-><init>(ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lcom/braze/t;

    iget-boolean v2, p0, Lcom/braze/u;->a:Z

    iget-boolean v3, p0, Lcom/braze/u;->b:Z

    iget-object v4, p0, Lcom/braze/u;->c:Lcom/braze/Braze;

    iget-object v5, p0, Lcom/braze/u;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/braze/u;->e:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/braze/t;-><init>(ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {p1}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
