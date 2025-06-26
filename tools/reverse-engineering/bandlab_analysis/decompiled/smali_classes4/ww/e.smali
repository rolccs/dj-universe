.class public final Lww/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lww/k;


# direct methods
.method public constructor <init>(Lww/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lww/e;->k:Lww/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lww/e;

    iget-object v1, p0, Lww/e;->k:Lww/k;

    invoke-direct {v0, v1, p2}, Lww/e;-><init>(Lww/k;LvM/d;)V

    iput-object p1, v0, Lww/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/n0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lww/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lww/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lww/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lww/e;->j:Ljava/lang/Object;

    check-cast p1, Ltw/n0;

    iget-object v0, p0, Lww/e;->k:Lww/k;

    iget-boolean v1, v0, Lww/k;->s:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lww/k;->c(Ltw/n0;)Z

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
