.class public final LNc/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/bandlab/bandlab/media/editor/MixEditorService;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/media/editor/MixEditorService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNc/d;->k:Lcom/bandlab/bandlab/media/editor/MixEditorService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LNc/d;

    iget-object v1, p0, LNc/d;->k:Lcom/bandlab/bandlab/media/editor/MixEditorService;

    invoke-direct {v0, v1, p2}, LNc/d;-><init>(Lcom/bandlab/bandlab/media/editor/MixEditorService;LvM/d;)V

    iput-object p1, v0, LNc/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO8/o0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNc/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNc/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNc/d;->j:Ljava/lang/Object;

    check-cast p1, LO8/o0;

    iget-object v0, p0, LNc/d;->k:Lcom/bandlab/bandlab/media/editor/MixEditorService;

    invoke-virtual {v0}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->a()LN8/n;

    move-result-object v1

    iget-object v1, v1, LN8/n;->D:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, LO8/o0;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
