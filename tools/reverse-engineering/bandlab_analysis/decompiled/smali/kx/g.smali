.class public final Lkx/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:Lkx/h;

.field public final synthetic k:Lei/f;


# direct methods
.method public constructor <init>(Lkx/h;Lei/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lkx/g;->j:Lkx/h;

    iput-object p2, p0, Lkx/g;->k:Lei/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, LvM/d;

    new-instance p1, Lkx/g;

    iget-object p2, p0, Lkx/g;->j:Lkx/h;

    iget-object p3, p0, Lkx/g;->k:Lei/f;

    invoke-direct {p1, p2, p3, p4}, Lkx/g;-><init>(Lkx/h;Lei/f;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lkx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx/g;->j:Lkx/h;

    iget-object v0, p0, Lkx/g;->k:Lei/f;

    invoke-virtual {p1, v0}, Lkx/h;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
