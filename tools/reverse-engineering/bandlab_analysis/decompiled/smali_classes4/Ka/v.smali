.class public final LKa/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu5/n;

.field public final synthetic l:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;


# direct methods
.method public constructor <init>(Lu5/n;Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/v;->k:Lu5/n;

    iput-object p2, p0, LKa/v;->l:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LKa/v;

    iget-object v1, p0, LKa/v;->k:Lu5/n;

    iget-object v2, p0, LKa/v;->l:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    invoke-direct {v0, v1, v2, p2}, LKa/v;-><init>(Lu5/n;Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LvM/d;)V

    iput-object p1, v0, LKa/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKa/v;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    new-instance p1, Lma/a;

    iget-object v0, p0, LKa/v;->l:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    invoke-virtual {v0}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->getValueText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LKa/v;->k:Lu5/n;

    iget-object v0, v0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, Lza/g;

    iget-object v0, v0, Lza/g;->p:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
