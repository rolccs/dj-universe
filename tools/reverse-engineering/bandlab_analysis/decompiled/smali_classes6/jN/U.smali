.class public final LjN/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LjN/Y;


# direct methods
.method public synthetic constructor <init>(LjN/Y;I)V
    .locals 0

    iput p2, p0, LjN/U;->c:I

    iput-object p1, p0, LjN/U;->d:LjN/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LjN/U;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LjN/U;->d:LjN/Y;

    iget-object v1, v0, LjN/Y;->c:LjN/J;

    invoke-virtual {v1}, LjN/J;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, LjN/V;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LjN/V;-><init>(LjN/Y;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LjN/U;->d:LjN/Y;

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, LjN/T;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LjN/T;-><init>(LjN/Y;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
