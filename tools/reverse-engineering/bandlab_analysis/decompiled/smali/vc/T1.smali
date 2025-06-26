.class public final synthetic Lvc/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/X1;


# direct methods
.method public synthetic constructor <init>(Lvc/X1;I)V
    .locals 0

    iput p2, p0, Lvc/T1;->a:I

    iput-object p1, p0, Lvc/T1;->b:Lvc/X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvc/T1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: storageDialog triggers exit"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lvc/T1;->b:Lvc/X1;

    iget-object v0, v0, Lvc/X1;->b:Lvc/M0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc/M0;->q(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ME:: mix-editor screen is being destroyed..."

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/T1;->b:Lvc/X1;

    iget-object v2, v1, Lvc/X1;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lvc/X1;->c:LN8/n;

    invoke-virtual {v3, v2}, LN8/n;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: start saving user interface state"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lvc/X1;->h:Loc/u;

    invoke-virtual {v0}, Loc/u;->a()Ldt/w;

    move-result-object v0

    iget-object v2, v1, Lvc/X1;->g:LUo/A;

    new-instance v3, LOM/t;

    invoke-direct {v3}, LOM/t;-><init>()V

    new-instance v4, LUo/s;

    invoke-direct {v4, v0, v3}, LUo/s;-><init>(Ldt/w;LOM/t;)V

    iget-object v0, v2, LUo/A;->d:LQM/a;

    invoke-interface {v0, v4}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lvc/X1;->i:LAA/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAA/b;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lvc/X1;->i:LAA/b;

    iput-object v0, v1, Lvc/X1;->j:Ljava/lang/String;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: mix-editor is resuming..."

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lvc/T1;->b:Lvc/X1;

    iget-object v1, v0, Lvc/X1;->e:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/l;->f()V

    iget-object v1, v0, Lvc/X1;->f:Lcom/bandlab/bandlab/App;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvc/X1;->c:LN8/n;

    iget-object v0, v0, LN8/n;->b:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: block mixDownQueue"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lvc/T1;->b:Lvc/X1;

    iget-object v1, v0, Lvc/X1;->i:LAA/b;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MixEditorSetupViewModelImpl::mixdownQueue is not null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, v0, Lvc/X1;->d:LAA/P;

    invoke-virtual {v1}, LAA/P;->b()LAA/b;

    move-result-object v1

    iput-object v1, v0, Lvc/X1;->i:LAA/b;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
