.class public final LT0/p0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LA0/V;

.field public final synthetic e:LOM/B;


# direct methods
.method public synthetic constructor <init>(LA0/V;LOM/B;I)V
    .locals 0

    iput p3, p0, LT0/p0;->c:I

    iput-object p1, p0, LT0/p0;->d:LA0/V;

    iput-object p2, p0, LT0/p0;->e:LOM/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT0/p0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT0/p0;->d:LA0/V;

    invoke-virtual {v0}, LA0/V;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LT0/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LT0/q0;-><init>(LA0/V;LvM/d;)V

    iget-object v0, p0, LT0/p0;->e:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LT0/p0;->d:LA0/V;

    invoke-virtual {v0}, LA0/V;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LT0/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LT0/o0;-><init>(LA0/V;LvM/d;)V

    iget-object v0, p0, LT0/p0;->e:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
