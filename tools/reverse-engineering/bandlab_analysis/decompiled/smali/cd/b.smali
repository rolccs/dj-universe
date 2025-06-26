.class public final Lcd/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcd/c;


# direct methods
.method public constructor <init>(Lcd/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcd/b;->k:Lcd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lcd/b;

    iget-object v1, p0, Lcd/b;->k:Lcd/c;

    invoke-direct {v0, v1, p2}, Lcd/b;-><init>(Lcd/c;LvM/d;)V

    iput-object p1, v0, Lcd/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/g;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcd/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcd/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd/b;->j:Ljava/lang/Object;

    check-cast p1, LSg/g;

    iget-object v0, p0, Lcd/b;->k:Lcd/c;

    iget-object v0, v0, Lcd/c;->e:Ljava/lang/Object;

    check-cast v0, Lvu/b;

    iget-object p1, p1, LSg/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvu/b;->a(Landroid/content/Intent;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
