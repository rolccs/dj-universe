.class public final LGf/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGf/j;->j:LF5/c;

    iput-object p2, p0, LGf/j;->k:Ljava/lang/String;

    iput-object p3, p0, LGf/j;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGf/j;

    iget-object v0, p0, LGf/j;->k:Ljava/lang/String;

    iget-object v1, p0, LGf/j;->l:Ljava/lang/String;

    iget-object v2, p0, LGf/j;->j:LF5/c;

    invoke-direct {p1, v2, v0, v1, p2}, LGf/j;-><init>(LF5/c;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGf/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGf/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGf/j;->j:LF5/c;

    iget-object p1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, LGf/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LGf/j;->k:Ljava/lang/String;

    const-string v1, "contentType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGf/j;->l:Ljava/lang/String;

    const-string v2, "attachmentId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f870f52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LGf/r;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "UPDATE ChatMediaAttachments SET contentType =? WHERE id = ?"

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1, v3, v0, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    new-instance v1, LF9/c;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LF9/c;-><init>(I)V

    invoke-virtual {p1, v2, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
