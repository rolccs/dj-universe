.class public final LDa/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDa/h;


# direct methods
.method public constructor <init>(LDa/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LDa/f;->k:LDa/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LDa/f;

    iget-object v1, p0, LDa/f;->k:LDa/h;

    invoke-direct {v0, v1, p2}, LDa/f;-><init>(LDa/h;LvM/d;)V

    iput-object p1, v0, LDa/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LlC/p;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LDa/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LDa/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LDa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/f;->j:Ljava/lang/Object;

    check-cast p1, LlC/p;

    iget-object v0, p0, LDa/f;->k:LDa/h;

    iget-object v0, v0, LDa/h;->e:LRM/e1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LlC/p;->a:LlC/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
