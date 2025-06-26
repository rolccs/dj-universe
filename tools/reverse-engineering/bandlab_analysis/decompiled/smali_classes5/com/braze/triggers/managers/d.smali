.class public final Lcom/braze/triggers/managers/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/triggers/actions/a;

.field public final synthetic b:Lcom/braze/triggers/managers/f;

.field public final synthetic c:Lcom/braze/triggers/events/b;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/events/b;JJLvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/triggers/managers/d;->a:Lcom/braze/triggers/actions/a;

    iput-object p2, p0, Lcom/braze/triggers/managers/d;->b:Lcom/braze/triggers/managers/f;

    iput-object p3, p0, Lcom/braze/triggers/managers/d;->c:Lcom/braze/triggers/events/b;

    iput-wide p4, p0, Lcom/braze/triggers/managers/d;->d:J

    iput-wide p6, p0, Lcom/braze/triggers/managers/d;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "Performing triggered action after a delay of "

    const-string v1, " ms."

    invoke-static {p0, p1, v0, v1}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lcom/braze/triggers/managers/d;

    iget-object v1, p0, Lcom/braze/triggers/managers/d;->a:Lcom/braze/triggers/actions/a;

    iget-object v2, p0, Lcom/braze/triggers/managers/d;->b:Lcom/braze/triggers/managers/f;

    iget-object v3, p0, Lcom/braze/triggers/managers/d;->c:Lcom/braze/triggers/events/b;

    iget-wide v4, p0, Lcom/braze/triggers/managers/d;->d:J

    iget-wide v6, p0, Lcom/braze/triggers/managers/d;->e:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/braze/triggers/managers/d;-><init>(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/events/b;JJLvM/d;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lcom/braze/triggers/managers/d;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/triggers/managers/d;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lcom/braze/triggers/managers/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    iget-wide v4, v0, Lcom/braze/triggers/managers/d;->e:J

    new-instance v7, LVF/e;

    const/4 v1, 0x3

    invoke-direct {v7, v4, v5, v1}, LVF/e;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/braze/triggers/managers/d;->a:Lcom/braze/triggers/actions/a;

    iget-object v1, v0, Lcom/braze/triggers/managers/d;->b:Lcom/braze/triggers/managers/f;

    iget-object v11, v1, Lcom/braze/triggers/managers/f;->a:Landroid/content/Context;

    iget-object v12, v1, Lcom/braze/triggers/managers/f;->c:Lcom/braze/events/e;

    iget-object v13, v0, Lcom/braze/triggers/managers/d;->c:Lcom/braze/triggers/events/b;

    iget-wide v14, v0, Lcom/braze/triggers/managers/d;->d:J

    invoke-interface/range {v10 .. v15}, Lcom/braze/triggers/actions/a;->a(Landroid/content/Context;Lcom/braze/events/e;Lcom/braze/triggers/events/b;J)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
