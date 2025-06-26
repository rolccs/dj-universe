.class public final LSD/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LSD/v;


# direct methods
.method public constructor <init>(LSD/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSD/i;->k:LSD/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LSD/i;

    iget-object v1, p0, LSD/i;->k:LSD/v;

    invoke-direct {v0, v1, p2}, LSD/i;-><init>(LSD/v;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSD/i;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSD/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSD/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LSD/i;->j:Z

    iget-object v0, p0, LSD/i;->k:LSD/v;

    iget-object v0, v0, LSD/v;->b:Lcom/bandlab/user/main/screen/UserProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LWK/c;

    invoke-direct {v2, v1}, LWK/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, LE2/Q0;

    invoke-direct {v1, v0, v2}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, LE2/P0;

    invoke-direct {v1, v0, v2}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, LE2/N0;

    invoke-direct {v1, v0, v2}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_0
    invoke-virtual {v1, p1}, Lxh/p;->q0(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
