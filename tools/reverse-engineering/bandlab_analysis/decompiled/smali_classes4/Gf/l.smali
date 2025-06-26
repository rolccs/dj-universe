.class public final LGf/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/c;


# direct methods
.method public constructor <init>(LF5/c;LvM/d;)V
    .locals 1

    sget-object v0, LOf/q;->Companion:LOf/p;

    iput-object p1, p0, LGf/l;->j:LF5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LGf/l;

    iget-object v0, p0, LGf/l;->j:LF5/c;

    sget-object v1, LOf/q;->Companion:LOf/p;

    invoke-direct {p1, v0, p2}, LGf/l;-><init>(LF5/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGf/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGf/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGf/l;->j:LF5/c;

    iget-object p1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, LGf/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOf/q;->Companion:LOf/p;

    const v0, 0x53076216

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LFD/d;

    invoke-direct {v2, p1}, LFD/d;-><init>(LGf/t;)V

    const-string v3, "UPDATE ChatMediaAttachments SET uploadStatus = ?"

    iget-object v4, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v1, v3, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v2, LF9/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LF9/c;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
