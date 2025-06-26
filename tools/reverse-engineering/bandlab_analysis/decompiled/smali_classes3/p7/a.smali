.class public final synthetic Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/m;


# direct methods
.method public synthetic constructor <init>(Ly7/m;I)V
    .locals 0

    iput p2, p0, Lp7/a;->a:I

    iput-object p1, p0, Lp7/a;->b:Ly7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp7/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7/e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/a;->b:Ly7/m;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly7/m;->a:Ly7/e;

    invoke-virtual {p1}, Lo7/e;->getAdPlacement()Ly7/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v0, Ly7/m;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lo7/e;->getUspEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lo7/e;->setAdPlacement(Ly7/e;)V

    invoke-virtual {p1, v0}, Lo7/e;->setUspEnabled(Z)V

    invoke-virtual {p1}, Lo7/c;->b()V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo7/e;

    iget-object v1, p0, Lp7/a;->b:Ly7/m;

    iget-object v2, v1, Ly7/m;->a:Ly7/e;

    invoke-direct {v0, p1}, Lo7/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo7/e;->i:Ly7/e;

    iget-boolean p1, v1, Ly7/m;->b:Z

    iput-boolean p1, v0, Lo7/e;->j:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
