.class public final Loc/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Lvx/E0;

.field public m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Loc/n;->p:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Loc/n;

    iget-object v1, p0, Loc/n;->p:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {v0, v1, p2}, Loc/n;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    iput-object p1, v0, Loc/n;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loc/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loc/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loc/n;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loc/n;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget-object v1, p0, Loc/n;->l:Lvx/E0;

    iget-object v2, p0, Loc/n;->k:Ljava/lang/Integer;

    iget-object v3, p0, Loc/n;->j:Ljava/lang/String;

    iget-object v4, p0, Loc/n;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Loc/n;->o:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object p1, p0, Loc/n;->p:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {p1}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v1

    iget-object v3, v1, Lvc/P2;->a:LN8/n;

    iget-object v3, v3, LN8/n;->a:LN8/Y1;

    iget-object v3, v3, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/b;

    iget-object v4, v3, Lxx/b;->g:Lvx/E0;

    iget-object v1, v1, Lvc/P2;->f:Lwc/B;

    iget-object v5, v1, Lwc/B;->v:Lty/J;

    iget-object v5, v5, Lty/J;->l:Ljava/lang/Object;

    check-cast v5, LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v1, Lwc/B;->o:Lrc/f;

    iget-object v1, v1, Lrc/f;->b:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->w()LIo/A;

    move-result-object v6

    iput-object v1, p0, Loc/n;->o:Ljava/lang/Object;

    iget-object v3, v3, Lxx/b;->f:Ljava/lang/String;

    iput-object v3, p0, Loc/n;->j:Ljava/lang/String;

    iput-object v5, p0, Loc/n;->k:Ljava/lang/Integer;

    iput-object v4, p0, Loc/n;->l:Lvx/E0;

    iput-object p1, p0, Loc/n;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iput v2, p0, Loc/n;->n:I

    check-cast v6, LZc/j;

    invoke-virtual {v6, p0}, LZc/j;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v1

    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    new-instance p1, Lpc/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpc/a;-><init>(Lvx/E0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p1, v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->x:Lpc/a;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
