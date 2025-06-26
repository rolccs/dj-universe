.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod/h;


# direct methods
.method public synthetic constructor <init>(Lod/h;I)V
    .locals 0

    iput p2, p0, Lod/a;->a:I

    iput-object p1, p0, Lod/a;->b:Lod/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lod/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod/a;->b:Lod/h;

    invoke-virtual {v0}, Lod/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lod/h;->b:LKn/a;

    check-cast v1, Lcom/bandlab/media/player/impl/E;

    iget-object v2, v1, Lcom/bandlab/media/player/impl/E;->f:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKn/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LKn/b;->b:LIn/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LIn/l;->L()LIn/k;

    move-result-object v2

    iget-object v2, v2, LIn/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lod/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/E;->e()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lod/h;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lod/h;->c(IZ)V

    :cond_2
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lod/a;->b:Lod/h;

    invoke-virtual {v0}, Lod/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lod/h;->b:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->d()V

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
