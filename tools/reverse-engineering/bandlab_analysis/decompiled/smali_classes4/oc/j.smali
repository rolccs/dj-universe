.class public final Loc/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Loc/j;->j:Landroid/content/Intent;

    iput-object p2, p0, Loc/j;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Loc/j;

    iget-object v0, p0, Loc/j;->j:Landroid/content/Intent;

    iget-object v1, p0, Loc/j;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p1, v0, v1, p2}, Loc/j;-><init>(Landroid/content/Intent;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loc/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loc/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Loc/j;->j:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->v(Landroid/content/Intent;Landroid/os/Bundle;)Loc/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ME:: onNewIntent params:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object v0, p0, Loc/j;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w()LIo/A;

    move-result-object v2

    check-cast v2, LZc/j;

    sget-object v3, LZc/j;->o:[LKM/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, v2, LZc/j;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/facebook/internal/T;->k0(Loc/s;Ljava/lang/String;)Loc/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v2, p1, Loc/c;->b:Loc/v;

    if-eqz v2, :cond_1

    iget-object v3, v2, Loc/v;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v2, Loc/v;->b:Landroid/net/Uri;

    iget-object v5, v0, Lvc/P2;->j:LRt/x;

    invoke-interface {v5}, LRt/x;->k()LRM/c1;

    move-result-object v6

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, LRt/x;->b()V

    :cond_2
    new-instance v5, Lvc/u1;

    new-instance v6, LT8/b;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v1, v7}, LT8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v3, v6}, Lvc/u1;-><init>(Landroid/net/Uri;LT8/b;)V

    iget-object v3, v0, Lvc/P2;->g:Lvc/K4;

    check-cast v3, Lvc/G5;

    iget-object v3, v3, Lvc/G5;->w:Lvc/x1;

    invoke-interface {v3, v5}, Lvc/x1;->n(Lvc/w1;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Loc/v;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v5, v2, Loc/v;->s:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    const/4 v6, 0x1

    if-eqz v2, :cond_6

    iget-boolean v7, v2, Loc/v;->q:Z

    if-ne v7, v6, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v2, :cond_7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v2, Loc/v;->u:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    if-eqz v2, :cond_8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v2, Loc/v;->t:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v4

    :goto_6
    if-eqz v2, :cond_9

    iget-object v2, v2, Loc/v;->p:Lvx/c;

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    iget-object v0, v0, Lvc/P2;->u:LOt/o;

    if-eqz v3, :cond_a

    new-instance v1, LOt/l;

    invoke-direct {v1, v3}, LOt/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LOt/o;->c(LOt/n;)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_c

    iget-object v2, v2, Lvx/c;->b:Ljava/util/List;

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    move-object v1, v2

    :cond_b
    new-instance v2, LOt/j;

    invoke-direct {v2, v5, v9, v4, v1}, LOt/j;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    invoke-virtual {v0, v2}, LOt/o;->c(LOt/n;)V

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v0, v6, v1}, LOt/o;->a(LOt/o;ZLjava/lang/String;)V

    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ME:: onNewIntent initCase:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
