.class public final Loc/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public final synthetic l:Loc/c;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Loc/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Loc/f;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iput-object p2, p0, Loc/f;->l:Loc/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Loc/f;

    iget-object v0, p0, Loc/f;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget-object v1, p0, Loc/f;->l:Loc/c;

    invoke-direct {p1, v0, v1, p2}, Loc/f;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Loc/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loc/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loc/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loc/f;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Loc/f;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->i:Lft/l;

    if-eqz p1, :cond_6

    iput v3, p0, Loc/f;->j:I

    invoke-virtual {p1, p0}, Lft/l;->e(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->j:Lcom/google/android/gms/internal/ads/he;

    if-eqz p1, :cond_5

    const/4 v0, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/he;->m(Lcom/google/android/gms/internal/ads/he;Lwh/p;I)LkA/c;

    move-result-object p1

    sget-object v0, LkA/b;->a:LkA/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Load:: enough space..."

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->t:Lvc/X1;

    if-eqz p1, :cond_3

    iget-object v0, v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w:Ljava/lang/String;

    const-string v1, "acClientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lvc/X1;->c:LN8/n;

    invoke-virtual {v1, v0}, LN8/n;->a(Ljava/lang/String;)V

    iput-object v0, p1, Lvc/X1;->j:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance v0, Loc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Loc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;I)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p1

    iget-object v0, p0, Loc/f;->l:Loc/c;

    invoke-virtual {p1, v0}, Lvc/P2;->k(Loc/c;)V

    goto :goto_1

    :cond_3
    const-string p1, "setupModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    const-string p1, "mixEditorStorageController"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method
