.class public final Lcom/braze/triggers/managers/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/a;

.field public final synthetic b:Lcom/braze/triggers/managers/f;

.field public final synthetic c:Lcom/braze/triggers/events/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/events/b;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/triggers/managers/e;->a:Lcom/braze/triggers/actions/a;

    iput-object p2, p0, Lcom/braze/triggers/managers/e;->b:Lcom/braze/triggers/managers/f;

    iput-object p3, p0, Lcom/braze/triggers/managers/e;->c:Lcom/braze/triggers/events/b;

    iput-wide p4, p0, Lcom/braze/triggers/managers/e;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lcom/braze/triggers/managers/e;

    iget-object v1, p0, Lcom/braze/triggers/managers/e;->a:Lcom/braze/triggers/actions/a;

    iget-object v2, p0, Lcom/braze/triggers/managers/e;->b:Lcom/braze/triggers/managers/f;

    iget-object v3, p0, Lcom/braze/triggers/managers/e;->c:Lcom/braze/triggers/events/b;

    iget-wide v4, p0, Lcom/braze/triggers/managers/e;->d:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/braze/triggers/managers/e;-><init>(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/events/b;JLvM/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lcom/braze/triggers/managers/e;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/triggers/managers/e;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lcom/braze/triggers/managers/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/triggers/managers/e;->a:Lcom/braze/triggers/actions/a;

    iget-object p1, p0, Lcom/braze/triggers/managers/e;->b:Lcom/braze/triggers/managers/f;

    iget-object v2, p1, Lcom/braze/triggers/managers/f;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/braze/triggers/managers/f;->c:Lcom/braze/events/e;

    iget-object v4, p0, Lcom/braze/triggers/managers/e;->c:Lcom/braze/triggers/events/b;

    iget-wide v5, p0, Lcom/braze/triggers/managers/e;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/braze/triggers/actions/a;->a(Landroid/content/Context;Lcom/braze/events/e;Lcom/braze/triggers/events/b;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
