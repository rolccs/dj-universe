.class public final LG0/M;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/A1;


# direct methods
.method public synthetic constructor <init>(LG0/A1;I)V
    .locals 0

    iput p2, p0, LG0/M;->c:I

    iput-object p1, p0, LG0/M;->d:LG0/A1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG0/M;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/M;->d:LG0/A1;

    iget-object v1, v0, LG0/A1;->b:LR1/g;

    iget-object v0, v0, LG0/A1;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR1/O;->a:LR1/N;

    iget-object v0, v0, LR1/N;->a:LR1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG0/M;->d:LG0/A1;

    if-eqz v0, :cond_1

    new-instance v1, LG0/M;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG0/M;-><init>(LG0/A1;I)V

    invoke-virtual {v1}, LG0/M;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

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
