.class public final LLE/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/support/v4/media/session/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/n;->k:Landroid/support/v4/media/session/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLE/n;

    iget-object v1, p0, LLE/n;->k:Landroid/support/v4/media/session/n;

    invoke-direct {v0, v1, p2}, LLE/n;-><init>(Landroid/support/v4/media/session/n;LvM/d;)V

    iput-object p1, v0, LLE/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUD/w;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/n;->j:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v0, p0, LLE/n;->k:Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, Lgc/D4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LUD/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LUD/w;->H:Ljava/util/Map;

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, LrM/y;->a:LrM/y;

    :cond_2
    sget-object p1, LLy/b;->d:LLy/b;

    invoke-virtual {v0, v1, v2, p1}, Lgc/D4;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)LNy/c;

    move-result-object p1

    return-object p1
.end method
