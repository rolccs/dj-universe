.class public final Lpn/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lpn/K;


# direct methods
.method public constructor <init>(Lpn/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/r;->k:Lpn/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lpn/r;

    iget-object v1, p0, Lpn/r;->k:Lpn/K;

    invoke-direct {v0, v1, p2}, Lpn/r;-><init>(Lpn/K;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpn/r;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpn/r;->j:Z

    iget-object v0, p0, Lpn/r;->k:Lpn/K;

    iput-boolean p1, v0, Lpn/K;->w0:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
