.class public final LGF/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LGF/B;


# direct methods
.method public constructor <init>(LGF/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGF/A;->k:LGF/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGF/A;

    iget-object v1, p0, LGF/A;->k:LGF/B;

    invoke-direct {v0, v1, p2}, LGF/A;-><init>(LGF/B;LvM/d;)V

    iput-object p1, v0, LGF/A;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFF/D;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGF/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGF/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGF/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGF/A;->j:Ljava/lang/Object;

    check-cast p1, LFF/D;

    iget-boolean v0, p1, LFF/D;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, LFF/D;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LGF/A;->k:LGF/B;

    iget-object v0, v0, LGF/B;->b:LF5/v;

    invoke-virtual {v0, p1}, LF5/v;->w(Ljava/lang/String;)LEF/c;

    move-result-object p1

    return-object p1
.end method
