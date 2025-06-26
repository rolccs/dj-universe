.class public final Lvc/M4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lvc/G5;


# direct methods
.method public constructor <init>(Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/M4;->k:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/M4;

    iget-object v1, p0, Lvc/M4;->k:Lvc/G5;

    invoke-direct {v0, v1, p2}, Lvc/M4;-><init>(Lvc/G5;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvc/M4;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/M4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/M4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/M4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvc/M4;->j:Z

    iget-object v0, p0, Lvc/M4;->k:Lvc/G5;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lvc/G5;->p:LOt/c;

    invoke-virtual {p1}, LOt/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lvc/G5;->j:LHo/b;

    sget-object v0, LGo/A;->j:LGo/A;

    invoke-virtual {p1, v0}, LHo/b;->a(LGo/A;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvc/G5;->D:Lhr/k;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lhr/k;->d:Z

    iget-object p1, v0, Lvc/G5;->j:LHo/b;

    sget-object v0, LGo/A;->i:LGo/A;

    invoke-virtual {p1, v0}, LHo/b;->a(LGo/A;)V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
