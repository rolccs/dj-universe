.class public final LWm/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Len/a;

.field public final synthetic l:LPm/b;


# direct methods
.method public constructor <init>(Len/a;LPm/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWm/b;->k:Len/a;

    iput-object p2, p0, LWm/b;->l:LPm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LWm/b;

    iget-object v1, p0, LWm/b;->k:Len/a;

    iget-object v2, p0, LWm/b;->l:LPm/b;

    invoke-direct {v0, v1, v2, p2}, LWm/b;-><init>(Len/a;LPm/b;LvM/d;)V

    iput-object p1, v0, LWm/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZm/J;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWm/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWm/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWm/b;->j:Ljava/lang/Object;

    check-cast p1, LZm/J;

    iget-object v0, p0, LWm/b;->k:Len/a;

    iget-object v1, p1, LZm/J;->c:Lba/u;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lba/u;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Len/a;->p:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, LWm/f;->b:LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LWm/b;->l:LPm/b;

    invoke-virtual {v1, p1}, LPm/b;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Len/a;->k:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/E;->f()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
