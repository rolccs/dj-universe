.class public final LiF/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LiF/E;


# direct methods
.method public constructor <init>(LiF/E;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/A;->j:LiF/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LiF/A;

    iget-object v0, p0, LiF/A;->j:LiF/E;

    invoke-direct {p1, v0, p2}, LiF/A;-><init>(LiF/E;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/A;->j:LiF/E;

    iget-object v0, p1, LiF/E;->n:Lcom/bandlab/videomixer/screen/VideoMixerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p1, p1, LiF/E;->m:Lek/c;

    invoke-virtual {p1, v0}, Lek/c;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
