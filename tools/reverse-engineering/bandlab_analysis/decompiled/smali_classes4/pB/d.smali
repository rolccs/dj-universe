.class public final synthetic LpB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpB/i;

.field public final synthetic c:Landroidx/lifecycle/A;


# direct methods
.method public synthetic constructor <init>(LpB/i;Landroidx/lifecycle/A;I)V
    .locals 0

    iput p3, p0, LpB/d;->a:I

    iput-object p1, p0, LpB/d;->b:LpB/i;

    iput-object p2, p0, LpB/d;->c:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LqM/B;->a:LqM/B;

    const-wide/16 v1, 0x0

    iget-object v3, p0, LpB/d;->c:Landroidx/lifecycle/A;

    iget-object v4, p0, LpB/d;->b:LpB/i;

    iget v5, p0, LpB/d;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v4, LpB/i;->k:LlC/f;

    sget v6, Lkotlin/time/c;->d:I

    check-cast v5, LlC/n;

    iget-object v4, v4, LpB/i;->s:LlC/c;

    invoke-virtual {v5, v4, v3, v1, v2}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-object v0

    :pswitch_0
    iget-object v5, v4, LpB/i;->k:LlC/f;

    sget v6, Lkotlin/time/c;->d:I

    check-cast v5, LlC/n;

    iget-object v4, v4, LpB/i;->r:LlC/c;

    invoke-virtual {v5, v4, v3, v1, v2}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
