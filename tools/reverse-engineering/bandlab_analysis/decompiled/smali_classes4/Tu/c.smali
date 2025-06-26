.class public final LTu/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTu/i;


# direct methods
.method public constructor <init>(LTu/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTu/c;->k:LTu/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LTu/c;

    iget-object v1, p0, LTu/c;->k:LTu/i;

    invoke-direct {v0, v1, p2}, LTu/c;-><init>(LTu/i;LvM/d;)V

    iput-object p1, v0, LTu/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSu/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTu/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTu/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTu/c;->j:Ljava/lang/Object;

    check-cast p1, LSu/a;

    iget-object v0, p1, LSu/a;->a:Ljava/lang/String;

    iget-object v1, p0, LTu/c;->k:LTu/i;

    iput-object v0, v1, LTu/i;->g:Ljava/lang/String;

    iget-object p1, p1, LSu/a;->b:Lvx/n0;

    iput-object p1, v1, LTu/i;->h:Lvx/n0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LTu/i;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
