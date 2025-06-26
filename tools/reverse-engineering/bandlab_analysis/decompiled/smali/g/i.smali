.class public final Lg/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lg/h;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lg/h;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lg/i;->j:Lg/h;

    iput-boolean p2, p0, Lg/i;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lg/i;

    iget-object v0, p0, Lg/i;->j:Lg/h;

    iget-boolean v1, p0, Lg/i;->k:Z

    invoke-direct {p1, v0, v1, p2}, Lg/i;-><init>(Lg/h;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lg/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lg/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lg/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/i;->j:Lg/h;

    iget-boolean v0, p0, Lg/i;->k:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lg/h;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lf/u;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lg/h;->f:LDC/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDC/d;->i()V

    :cond_0
    invoke-virtual {p1, v0}, Lf/u;->f(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
