.class public final synthetic Lcom/bandlab/global/player/ui/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/global/player/ui/internal/S;

.field public final synthetic c:LOM/B;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/global/player/ui/internal/S;LOM/B;I)V
    .locals 0

    iput p3, p0, Lcom/bandlab/global/player/ui/internal/v;->a:I

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/v;->b:Lcom/bandlab/global/player/ui/internal/S;

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/v;->c:LOM/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/v;->b:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v1, v0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object v1, v1, LF5/s;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->b:Lcom/bandlab/global/player/ui/internal/T;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bandlab/global/player/ui/internal/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bandlab/global/player/ui/internal/z;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/bandlab/global/player/ui/internal/v;->c:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/v;->b:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v1, v0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object v1, v1, LF5/s;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bandlab/global/player/ui/internal/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bandlab/global/player/ui/internal/A;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/bandlab/global/player/ui/internal/v;->c:LOM/B;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
