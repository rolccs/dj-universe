.class public final Lcf/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lcf/o;


# direct methods
.method public constructor <init>(Lcf/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcf/h;->k:Lcf/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcf/h;

    iget-object v1, p0, Lcf/h;->k:Lcf/o;

    invoke-direct {v0, v1, p2}, Lcf/h;-><init>(Lcf/o;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcf/h;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcf/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcf/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcf/h;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcf/h;->k:Lcf/o;

    iget-object v0, p1, Lcf/o;->j:LlC/f;

    iget-object v1, p1, Lcf/o;->d:Landroidx/lifecycle/A;

    iget-object p1, p1, Lcf/o;->p:LlC/b;

    invoke-static {v0, p1, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
