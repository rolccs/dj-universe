.class public final LKa/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:D

.field public final synthetic k:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/u;->k:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKa/u;

    iget-object v1, p0, LKa/u;->k:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    invoke-direct {v0, v1, p2}, LKa/u;-><init>(Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, LKa/u;->j:D

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, LvM/d;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LKa/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v0, p0, LKa/u;->j:D

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, LKa/u;->k:Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->l(D)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
