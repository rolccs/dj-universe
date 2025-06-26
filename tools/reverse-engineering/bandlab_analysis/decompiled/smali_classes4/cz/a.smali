.class public final Lcz/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/bandlab/fcm/service/o;


# direct methods
.method public constructor <init>(Lcom/bandlab/fcm/service/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/a;->j:Lcom/bandlab/fcm/service/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcz/a;

    iget-object v0, p0, Lcz/a;->j:Lcom/bandlab/fcm/service/o;

    invoke-direct {p1, v0, p2}, Lcz/a;-><init>(Lcom/bandlab/fcm/service/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz/a;->j:Lcom/bandlab/fcm/service/o;

    iget-object p1, p1, Lcom/bandlab/fcm/service/o;->b:Ljava/lang/Object;

    check-cast p1, LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/t;

    const v0, -0x1c47a129

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, LM5/j;

    const/4 v3, 0x0

    const-string v4, "DELETE FROM my_revisions_v3\nWHERE\n    revision_id NOT LIKE \'LOCAL\\_%\' ESCAPE \'\\\'"

    invoke-virtual {v2, v1, v4, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v2, Lcj/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcj/l;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
