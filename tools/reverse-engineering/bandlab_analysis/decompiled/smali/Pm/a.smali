.class public final LPm/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/y;

.field public final synthetic l:LPm/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;LPm/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPm/a;->k:Lkotlin/jvm/internal/y;

    iput-object p2, p0, LPm/a;->l:LPm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPm/a;

    iget-object v1, p0, LPm/a;->k:Lkotlin/jvm/internal/y;

    iget-object v2, p0, LPm/a;->l:LPm/b;

    invoke-direct {v0, v1, v2, p2}, LPm/a;-><init>(Lkotlin/jvm/internal/y;LPm/b;LvM/d;)V

    iput-object p1, v0, LPm/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPm/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPm/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPm/a;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    iget-object v0, p0, LPm/a;->k:Lkotlin/jvm/internal/y;

    iget-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-object v2, p0, LPm/a;->l:LPm/b;

    if-eqz v1, :cond_0

    instance-of v1, p1, LMm/m;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LPm/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LPm/b;->h:LRM/e1;

    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
