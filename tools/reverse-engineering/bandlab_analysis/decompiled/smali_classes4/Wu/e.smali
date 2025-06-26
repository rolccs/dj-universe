.class public final LWu/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LWu/f;


# direct methods
.method public constructor <init>(LWu/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWu/e;->k:LWu/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LWu/e;

    iget-object v1, p0, LWu/e;->k:LWu/f;

    invoke-direct {v0, v1, p2}, LWu/e;-><init>(LWu/f;LvM/d;)V

    iput-object p1, v0, LWu/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWu/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWu/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWu/e;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    iget-object v0, p0, LWu/e;->k:LWu/f;

    iget-object v1, v0, LWu/f;->k:LMm/q;

    iput-object p1, v0, LWu/f;->k:LMm/q;

    new-instance v2, LWu/c;

    iget-object v3, v0, LWu/f;->h:LWu/h;

    invoke-direct {v2, v0, v3, v1, p1}, LWu/c;-><init>(LWu/f;LWu/h;LMm/q;LMm/q;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/q;)LW/w;

    move-result-object p1

    invoke-virtual {p1, v0}, LW/w;->a(Landroidx/recyclerview/widget/e0;)V

    iget-object p1, v0, LWu/f;->k:LMm/q;

    instance-of p1, p1, LMm/n;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, LWu/f;->i:Z

    if-nez p1, :cond_0

    instance-of p1, v1, LMm/n;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, LWu/f;->g()V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
