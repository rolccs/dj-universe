.class public final LG1/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG1/m0;


# direct methods
.method public synthetic constructor <init>(LG1/m0;I)V
    .locals 0

    iput p2, p0, LG1/j0;->c:I

    iput-object p1, p0, LG1/j0;->d:LG1/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/j0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/j0;->d:LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/m0;->i1()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG1/j0;->d:LG1/m0;

    iget-object v1, v0, LG1/m0;->B:Lo1/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LG1/m0;->A:Lr1/b;

    invoke-virtual {v0, v1, v2}, LG1/m0;->U0(Lo1/r;Lr1/b;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
