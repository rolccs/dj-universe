.class public final synthetic Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V
    .locals 0

    iput p2, p0, Loc/d;->a:I

    iput-object p1, p0, Loc/d;->b:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Loc/d;->b:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget v4, p0, Loc/d;->a:I

    packed-switch v4, :pswitch_data_0

    return-object v3

    :pswitch_0
    sget-object v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-virtual {v3}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v1

    iget-object v1, v1, Lvc/P2;->k:Lvc/M0;

    invoke-virtual {v1, v0}, Lvc/M0;->q(Z)V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-virtual {v3}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v0, v0, Lvc/P2;->k:Lvc/M0;

    iget-object v3, v0, Lvc/M0;->q:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, Lvc/H0;

    invoke-direct {v4, v0, v1}, Lvc/H0;-><init>(Lvc/M0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v2

    :pswitch_2
    sget-object v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-virtual {v3}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v3

    iget-object v4, v3, Lvc/P2;->a:LN8/n;

    iget-object v4, v4, LN8/n;->a:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    iget-object v3, v3, Lvc/P2;->H:Lnu/c;

    const-string v5, "revision"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lxx/b;->m:Lxx/v;

    iget-object v5, v4, Lxx/v;->d:Lvx/B1;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lvx/B1;->p:Lvx/E1;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lvx/E1;->a:Lnh/w;

    :cond_0
    sget-object v5, Lnh/w;->b:Lnh/w;

    if-ne v1, v5, :cond_1

    iget-boolean v1, v4, Lxx/v;->n:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, Lq8/e;

    new-instance v4, LBG/r;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LBG/r;-><init>(ZI)V

    invoke-direct {v1, v4}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-virtual {v3}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v0, v0, Lvc/P2;->k:Lvc/M0;

    invoke-virtual {v0}, Lvc/M0;->s()V

    return-object v2

    :pswitch_4
    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v0, v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->m:Lbd/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/h;->d()Lq8/e;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    return-object v2

    :cond_2
    const-string v0, "navActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ME:: do request start of ME service... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    sget v0, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ME-service:: start mix editor service"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixEditorService"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Fail to start mix editor service, probably app is in the background"

    invoke-static {v0, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_0
    return-object v2

    :pswitch_6
    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v8

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgc/D;

    iget-object v6, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcom/bandlab/android/common/activity/CommonActivity;->e:Lgu/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/h1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvc/h1;-><init>(Lgc/D;Lr8/i;Lgu/m;Landroidx/lifecycle/A;Landroidx/lifecycle/C;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
