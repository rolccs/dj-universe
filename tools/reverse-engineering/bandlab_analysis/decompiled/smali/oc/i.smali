.class public final Loc/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Loc/i;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Loc/i;

    iget-object v0, p0, Loc/i;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p1, v0, p2}, Loc/i;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loc/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loc/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loc/i;->j:I

    iget-object v2, p0, Loc/i;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, p0, Loc/i;->j:I

    iget-object p1, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object p1, p1, Lvc/P2;->a:LN8/n;

    iget-object p1, p1, LN8/n;->I:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, LO8/d;->a:LO8/d;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->k:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/s;

    iget-object v4, v4, Loc/s;->A:LGo/C;

    if-eqz v4, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/y;

    invoke-direct {v5, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v6, "open_attribution_category"

    iget-object v7, v4, LGo/C;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LGo/C;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "open_attribution"

    invoke-virtual {v5, v7, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v4, LGo/k;

    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "is_preview_session"

    invoke-virtual {v5, v4, v6}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_5
    sget-object v4, Li8/i;->f:Li8/i;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v5, Li8/K;

    const/16 v6, 0x8

    const-string v7, "mix_editor_open"

    invoke-static {v5, v7, v1, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const-string v1, "num of me open"

    invoke-static {p1, v1}, Li8/K;->g(Li8/K;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/s;

    invoke-virtual {v2}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w()LIo/A;

    move-result-object v1

    check-cast v1, LZc/j;

    sget-object v4, LZc/j;->o:[LKM/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v1, LZc/j;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/internal/T;->k0(Loc/s;Ljava/lang/String;)Loc/c;

    move-result-object v1

    :cond_6
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ME:: onCreate initCase:: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iput v3, p0, Loc/i;->j:I

    sget-object p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-virtual {v2, v1, p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->y(Loc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    const-string p1, "tracker"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method
