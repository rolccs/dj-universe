.class public final Lft/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lft/l;


# direct methods
.method public constructor <init>(Lft/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lft/f;->j:Lft/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lft/f;

    iget-object v0, p0, Lft/f;->j:Lft/l;

    invoke-direct {p1, v0, p2}, Lft/f;-><init>(Lft/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lft/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lft/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lft/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lft/f;->j:Lft/l;

    invoke-virtual {p1}, Lft/l;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {p1}, Lft/l;->j()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v1

    and-int/2addr v0, v1

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lft/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "SyncRevisions"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lft/l;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lft/l;->i()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lxh/p;->D(Ljava/io/File;)Z

    move-result p1

    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "LoopPacks"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "LoopSamples"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "MixEditorStateUndo"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "SyncMigration"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "MlModels"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "MixEditorStates"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    and-int/2addr p1, v0

    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "EngineCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->D(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p1, v0

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MixEditorStorage: Init ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
