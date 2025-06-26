.class public final Lat/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:F

.field public synthetic k:Z

.field public final synthetic l:Lat/y;


# direct methods
.method public constructor <init>(Lat/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lat/j;->l:Lat/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lat/j;

    iget-object v1, p0, Lat/j;->l:Lat/y;

    invoke-direct {v0, v1, p3}, Lat/j;-><init>(Lat/y;LvM/d;)V

    iput p1, v0, Lat/j;->j:F

    iput-boolean p2, v0, Lat/j;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lat/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lat/j;->j:F

    iget-boolean v0, p0, Lat/j;->k:Z

    iget-object v1, p0, Lat/j;->l:Lat/y;

    iget-object v1, v1, Lat/y;->f:LRM/e1;

    :cond_0
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lat/h;

    new-instance v3, Lat/g;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p1, v4}, Lat/g;-><init>(FZ)V

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
