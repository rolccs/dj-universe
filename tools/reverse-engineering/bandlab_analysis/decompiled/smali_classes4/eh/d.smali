.class public final Leh/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Leh/a;

.field public final synthetic l:Leh/e;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLeh/a;Leh/e;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Leh/d;->j:Z

    iput-object p2, p0, Leh/d;->k:Leh/a;

    iput-object p3, p0, Leh/d;->l:Leh/e;

    iput-object p4, p0, Leh/d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Leh/d;

    iget-object v3, p0, Leh/d;->l:Leh/e;

    iget-object v4, p0, Leh/d;->m:Ljava/lang/String;

    iget-boolean v1, p0, Leh/d;->j:Z

    iget-object v2, p0, Leh/d;->k:Leh/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leh/d;-><init>(ZLeh/a;Leh/e;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Leh/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Leh/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Leh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Leh/d;->j:Z

    iget-object v0, p0, Leh/d;->k:Leh/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Leh/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leh/d;->l:Leh/e;

    iget-object p1, p1, Leh/e;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Leh/d;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/app/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Leh/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Leh/a;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Leh/a;->c:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
