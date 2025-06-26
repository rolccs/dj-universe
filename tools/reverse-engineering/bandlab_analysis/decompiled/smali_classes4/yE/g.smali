.class public final LyE/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LyE/h;


# direct methods
.method public constructor <init>(LyE/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LyE/g;->k:LyE/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LyE/g;

    iget-object v1, p0, LyE/g;->k:LyE/h;

    invoke-direct {v0, v1, p2}, LyE/g;-><init>(LyE/h;LvM/d;)V

    iput-object p1, v0, LyE/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYe/y;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LyE/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LyE/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LyE/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LyE/g;->j:Ljava/lang/Object;

    check-cast p1, LYe/y;

    instance-of v0, p1, LYe/w;

    iget-object v1, p0, LyE/g;->k:LyE/h;

    if-nez v0, :cond_0

    iget-object p1, v1, LyE/h;->n:LkC/c;

    goto :goto_0

    :cond_0
    check-cast p1, LYe/w;

    invoke-static {p1}, Lb/a;->M(LYe/w;)LYe/a;

    move-result-object p1

    sget-object v0, LYe/a;->a:LYe/a;

    if-ne p1, v0, :cond_1

    iget-object p1, v1, LyE/h;->n:LkC/c;

    goto :goto_0

    :cond_1
    iget-object p1, v1, LyE/h;->m:LkC/c;

    :goto_0
    return-object p1
.end method
