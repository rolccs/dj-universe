.class public final LdA/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LdA/F;

.field public final synthetic k:LdA/L;


# direct methods
.method public constructor <init>(LdA/F;LdA/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/k;->j:LdA/F;

    iput-object p2, p0, LdA/k;->k:LdA/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LdA/k;

    iget-object v0, p0, LdA/k;->j:LdA/F;

    iget-object v1, p0, LdA/k;->k:LdA/L;

    invoke-direct {p1, v0, v1, p2}, LdA/k;-><init>(LdA/F;LdA/L;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LdA/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdA/k;->j:LdA/F;

    iget-object v0, p1, LdA/F;->f:LjA/D;

    iget-object v1, p0, LdA/k;->k:LdA/L;

    iget-object v1, v1, LdA/L;->a:LiA/F;

    iget-object p1, p1, LdA/F;->c:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackType"

    iget-object v1, v1, LiA/F;->a:LhA/A;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LhA/D;->c:LlC/b;

    invoke-virtual {v0, v2, p1}, LjA/D;->b(LlC/d;Landroidx/lifecycle/A;)V

    iget-object p1, v0, LjA/D;->c:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
