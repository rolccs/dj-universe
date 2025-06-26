.class public final LNc/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LNc/f;->j:I

    iput-object p1, p0, LNc/f;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNc/f;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO8/e;

    check-cast p2, Lvc/l2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LNc/f;

    iget-object v1, p0, LNc/f;->n:Ljava/lang/Object;

    check-cast v1, Lvc/P2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LNc/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LNc/f;->l:Ljava/lang/Object;

    iput-object p2, v0, LNc/f;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LNc/f;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LS9/a;

    check-cast p4, LvM/d;

    new-instance v0, LNc/f;

    iget-object v1, p0, LNc/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LNc/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LNc/f;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LNc/f;->k:Z

    iput-object p3, v0, LNc/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LNc/f;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, LNc/f;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNc/f;->l:Ljava/lang/Object;

    check-cast p1, LO8/e;

    iget-object v4, p0, LNc/f;->m:Ljava/lang/Object;

    check-cast v4, Lvc/l2;

    iget-boolean v5, p0, LNc/f;->k:Z

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ME:: statuses update -> ctl: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - ui: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", saving: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->t(Ljava/lang/String;)V

    check-cast v1, Lvc/P2;

    if-eqz v5, :cond_0

    iget-object p1, v1, Lvc/P2;->p0:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lvc/P2;->o:Lvc/Y1;

    iget-object v0, p1, Lvc/Y1;->a:LRM/e1;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v4, 0x7f140ac0

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lvc/Y1;->b:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v5, LO8/d;->a:LO8/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object p1, v1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {p1, v6}, Lvc/Y1;->c(F)V

    iget-object p1, v1, Lvc/P2;->p0:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v5, p1, LO8/c;

    if-eqz v5, :cond_2

    iget-object v0, v1, Lvc/P2;->o:Lvc/Y1;

    check-cast p1, LO8/c;

    iget p1, p1, LO8/c;->a:F

    invoke-virtual {v0, p1}, Lvc/Y1;->c(F)V

    iget-object p1, v1, Lvc/P2;->p0:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    instance-of v5, p1, LO8/a;

    if-eqz v5, :cond_4

    iget-object v4, v1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {v4}, Lvc/Y1;->b()V

    check-cast p1, LO8/a;

    iget-object v8, p1, LO8/a;->a:Ljava/lang/Throwable;

    instance-of v4, v8, Lcom/bandlab/audiopack/api/UnsupportedPackException;

    if-eqz v4, :cond_3

    new-instance v10, Lcom/bandlab/mixeditor/api/MixEditorIncompatibleFeatureException;

    new-instance v5, Lvc/O1;

    iget-object v4, v1, Lvc/P2;->G:Lbd/h;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lvc/O1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lvc/O1;

    iget-object v4, v1, Lvc/P2;->b0:Lmx/b;

    invoke-direct {v6, v0, v4}, Lvc/O1;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/bandlab/mixeditor/api/MixEditorIncompatibleFeatureException;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwh/p;Ljava/lang/Throwable;I)V

    move-object v8, v10

    :cond_3
    new-instance v0, Loc/c;

    iget-object v4, p1, LO8/a;->b:Ldt/f;

    invoke-direct {v0, v4, v2}, Loc/c;-><init>(Ldt/f;Loc/v;)V

    iget-object p1, p1, LO8/a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ME:: error setting up controller: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v8, v0, p1}, Lvc/P2;->e(Lvc/P2;Ljava/lang/Throwable;Loc/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LO8/b;

    if-eqz p1, :cond_8

    const-string p1, "Audio controller is fine, let\'s see about the UI..."

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, Lvc/j2;->a:Lvc/j2;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {p1, v6}, Lvc/Y1;->c(F)V

    iget-object p1, v1, Lvc/P2;->p0:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lvc/k2;->a:Lvc/k2;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {p1}, Lvc/Y1;->b()V

    iget-object p1, v1, Lvc/P2;->p0:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of p1, v4, Lvc/i2;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lvc/P2;->o:Lvc/Y1;

    invoke-virtual {p1}, Lvc/Y1;->b()V

    check-cast v4, Lvc/i2;

    iget-object p1, v4, Lvc/i2;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ME:: error setting up UI: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lvc/i2;->b:Loc/c;

    invoke-static {v1, p1, v2, v0}, Lvc/P2;->e(Lvc/P2;Ljava/lang/Throwable;Loc/c;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNc/f;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v4, p0, LNc/f;->k:Z

    iget-object v5, p0, LNc/f;->m:Ljava/lang/Object;

    check-cast v5, LS9/a;

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ME-service:: update notification. song:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", playing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v5}, LS9/a;->a()Z

    move-result v5

    sget v6, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    check-cast v1, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b()Luu/n;

    move-result-object v5

    new-instance v6, LKC/b;

    invoke-direct {v6, v1, p1, v4, v0}, LKC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-string p1, "media_notifications"

    invoke-virtual {v5, p1, v6}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object p1

    goto :goto_1

    :cond_9
    iget-object p1, v1, Lcom/bandlab/bandlab/media/editor/MixEditorService;->k:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu/e;

    :goto_1
    invoke-virtual {v1}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b()Luu/n;

    move-result-object v0

    const v1, 0x7f0b0232

    invoke-virtual {v0, v2, v1, p1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
