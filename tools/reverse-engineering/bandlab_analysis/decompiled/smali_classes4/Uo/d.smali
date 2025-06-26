.class public final LUo/d;
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

    iput-object p1, p0, LUo/d;->j:LF5/c;

    iput-object p2, p0, LUo/d;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUo/d;

    iget-object v0, p0, LUo/d;->j:LF5/c;

    iget-object v1, p0, LUo/d;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LUo/d;-><init>(LF5/c;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUo/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUo/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUo/d;->j:LF5/c;

    iget-object v0, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LGf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LUo/d;->k:Ljava/lang/String;

    const-string v2, "revisionStamp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x35307c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LAy/b;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, LAy/b;-><init>(Ljava/lang/String;I)V

    const-string v5, "DELETE FROM MixEditorStates WHERE revisionStamp = ?"

    iget-object v6, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, LM5/j;

    invoke-virtual {v6, v3, v5, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, LQB/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LQB/d;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, Lsz/D;

    invoke-virtual {p1, v1}, Lsz/D;->f(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
