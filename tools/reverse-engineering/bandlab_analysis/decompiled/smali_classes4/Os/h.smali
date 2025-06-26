.class public final LOs/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LOs/j;


# direct methods
.method public constructor <init>(Landroid/view/View;LOs/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOs/h;->k:Landroid/view/View;

    iput-object p2, p0, LOs/h;->l:LOs/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LOs/h;

    iget-object v1, p0, LOs/h;->k:Landroid/view/View;

    iget-object v2, p0, LOs/h;->l:LOs/j;

    invoke-direct {v0, v1, v2, p2}, LOs/h;-><init>(Landroid/view/View;LOs/j;LvM/d;)V

    iput-object p1, v0, LOs/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOs/g;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOs/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOs/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOs/h;->j:Ljava/lang/Object;

    check-cast p1, LOs/g;

    iget-object p1, p1, LOs/g;->a:Ljava/lang/String;

    const-string v0, "sound"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LOs/h;->k:Landroid/view/View;

    iget-object v3, p0, LOs/h;->l:LOs/j;

    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
