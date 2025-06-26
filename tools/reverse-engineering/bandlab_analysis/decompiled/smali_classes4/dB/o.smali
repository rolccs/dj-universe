.class public final LdB/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LdB/P;

.field public final synthetic l:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LdB/P;Landroidx/lifecycle/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdB/o;->k:LdB/P;

    iput-object p2, p0, LdB/o;->l:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LdB/o;

    iget-object v1, p0, LdB/o;->k:LdB/P;

    iget-object v2, p0, LdB/o;->l:Landroidx/lifecycle/A;

    invoke-direct {v0, v1, v2, p2}, LdB/o;-><init>(LdB/P;Landroidx/lifecycle/A;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LdB/o;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdB/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdB/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdB/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LdB/o;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LdB/o;->k:LdB/P;

    iget-object v0, p1, LdB/P;->j:LlC/f;

    iget-object p1, p1, LdB/P;->O:LlC/b;

    sget v1, Lkotlin/time/c;->d:I

    const/16 v1, 0x258

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    check-cast v0, LlC/n;

    iget-object v3, p0, LdB/o;->l:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1, v3, v1, v2}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
