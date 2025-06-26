.class public final LdA/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:Z

.field public synthetic k:F

.field public final synthetic l:LdA/P;

.field public final synthetic m:LdA/L;


# direct methods
.method public constructor <init>(LdA/P;LdA/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/M;->l:LdA/P;

    iput-object p2, p0, LdA/M;->m:LdA/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, LdA/M;

    iget-object v1, p0, LdA/M;->l:LdA/P;

    iget-object v2, p0, LdA/M;->m:LdA/L;

    invoke-direct {v0, v1, v2, p3}, LdA/M;-><init>(LdA/P;LdA/L;LvM/d;)V

    iput-boolean p1, v0, LdA/M;->j:Z

    iput p2, v0, LdA/M;->k:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdA/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LdA/M;->j:Z

    iget v0, p0, LdA/M;->k:F

    iget-object v1, p0, LdA/M;->l:LdA/P;

    iget-object v2, v1, LdA/P;->c:Ljava/util/HashMap;

    iget-object v3, p0, LdA/M;->m:LdA/L;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LdA/P;->c:Ljava/util/HashMap;

    iget-object v3, v3, LdA/L;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/K0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdA/O;

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, LdA/O;->a(LdA/O;FLwF/A;I)LdA/O;

    move-result-object p1

    invoke-interface {v1, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LqM/B;->a:LqM/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v3

    :goto_2
    monitor-exit v2

    throw p1
.end method
