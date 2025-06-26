.class public final synthetic LMr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMr/j;


# direct methods
.method public synthetic constructor <init>(LMr/j;I)V
    .locals 0

    iput p2, p0, LMr/f;->a:I

    iput-object p1, p0, LMr/f;->b:LMr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMr/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v1, LGs/d;

    iget-object v2, p0, LMr/f;->b:LMr/j;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v2}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    const-string v0, "favoritePresets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMr/f;->b:LMr/j;

    iget-object v0, v0, LMr/j;->a:LMr/e;

    iget-object v0, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v0, LEr/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LEr/q;

    iget-object v0, p0, LMr/f;->b:LMr/j;

    iget-object v1, v0, LMr/j;->a:LMr/e;

    iget-object v1, v1, LMr/e;->b:Ljava/lang/Object;

    check-cast v1, LEr/q;

    invoke-static {p1, v1}, Landroidx/compose/runtime/b;->Q(LEr/q;LEr/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LaA/e;->t(LEr/q;)Lwh/t;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, LEr/q;

    iget-object v0, p0, LMr/f;->b:LMr/j;

    iget-object v0, v0, LMr/j;->a:LMr/e;

    iget-object v0, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v0, LEr/q;

    invoke-static {p1, v0}, Landroidx/compose/runtime/b;->Q(LEr/q;LEr/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
