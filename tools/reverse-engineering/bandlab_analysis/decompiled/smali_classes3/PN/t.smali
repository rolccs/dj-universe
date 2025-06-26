.class public final LPN/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LPN/L;


# direct methods
.method public synthetic constructor <init>(LPN/L;I)V
    .locals 0

    iput p2, p0, LPN/t;->c:I

    iput-object p1, p0, LPN/t;->d:LPN/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPN/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPN/t;->d:LPN/L;

    iget-object v0, v0, LPN/L;->a:LPN/K;

    invoke-virtual {v0}, LPN/K;->a()LnI/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPN/t;->d:LPN/L;

    iget-object v0, v0, LPN/L;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
