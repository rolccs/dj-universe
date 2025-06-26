.class public final LGf/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/c;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5/c;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGf/h;->j:LF5/c;

    iput-object p2, p0, LGf/h;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LGf/h;

    iget-object v0, p0, LGf/h;->j:LF5/c;

    iget-object v1, p0, LGf/h;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LGf/h;-><init>(LF5/c;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGf/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGf/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGf/h;->j:LF5/c;

    iget-object v0, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LGf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LGf/h;->k:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c75cc71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LAy/b;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, LM5/j;

    const-string v6, "DELETE FROM ChatMessagesQueue WHERE id = ?"

    invoke-virtual {v5, v3, v6, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LF9/c;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LF9/c;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, LGf/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x31c7d0d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LAy/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    const-string v4, "DELETE FROM ChatMediaAttachments WHERE messageId = ?"

    invoke-virtual {v1, v2, v4, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v2, LF9/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LF9/c;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
