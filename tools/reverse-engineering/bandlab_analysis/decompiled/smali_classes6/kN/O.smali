.class public final LkN/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LkN/P;


# direct methods
.method public synthetic constructor <init>(LkN/P;I)V
    .locals 0

    iput p2, p0, LkN/O;->c:I

    iput-object p1, p0, LkN/O;->d:LkN/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LkN/O;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/q;

    iget-wide v0, p1, Ld2/q;->a:J

    iget-object p1, p0, LkN/O;->d:LkN/P;

    iget-object p1, p1, LkN/P;->f:LA0/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LjN/Y;

    iget-object v2, p1, LjN/Y;->c:LjN/J;

    invoke-virtual {v2}, LjN/J;->k()LjN/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v2

    new-instance v3, LjN/W;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, LjN/W;-><init>(LjN/Y;JLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LkN/O;->d:LkN/P;

    iget-object p1, p1, LkN/P;->d:Lkotlin/jvm/internal/k;

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
