.class public final Loc/o;
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

    iput-object p1, p0, Loc/o;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Loc/o;

    iget-object v0, p0, Loc/o;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p1, v0, p2}, Loc/o;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loc/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loc/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loc/o;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Loc/o;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget-object v1, p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->x:Lpc/a;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->l:LB7/b;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w()LIo/A;

    move-result-object p1

    iput v2, p0, Loc/o;->j:I

    invoke-static {v1, v3, v4, p1, p0}, Lcom/google/android/gms/internal/measurement/B0;->S(Lpc/a;LB7/b;Lvc/P2;LIo/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    const-string p1, "settingsTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
