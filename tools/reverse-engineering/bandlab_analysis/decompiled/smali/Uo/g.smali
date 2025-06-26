.class public final LUo/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/c;

.field public final synthetic k:Ldt/s;


# direct methods
.method public constructor <init>(LF5/c;Ldt/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUo/g;->j:LF5/c;

    iput-object p2, p0, LUo/g;->k:Ldt/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUo/g;

    iget-object v0, p0, LUo/g;->j:LF5/c;

    iget-object v1, p0, LUo/g;->k:Ldt/s;

    invoke-direct {p1, v0, v1, p2}, LUo/g;-><init>(LF5/c;Ldt/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUo/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUo/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUo/g;->j:LF5/c;

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v4

    iget-object v2, p0, LUo/g;->k:Ldt/s;

    iget-object v3, v2, Ldt/s;->a:Ljava/lang/String;

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LGf/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "revisionStamp"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x564e456a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LGh/a;

    const/4 v6, 0x3

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "INSERT INTO MixEditorStates (state, stateFile, revisionStamp, updateDate)\nVALUES (NULL, ?, ?, ?)"

    iget-object v2, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, LM5/j;

    invoke-virtual {v2, v7, v1, v8}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v1, LM4/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LM4/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
