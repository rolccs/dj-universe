.class public final synthetic Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhm/k;


# direct methods
.method public synthetic constructor <init>(Lhm/k;I)V
    .locals 0

    iput p2, p0, Lhm/a;->a:I

    iput-object p1, p0, Lhm/a;->b:Lhm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhm/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz/v;

    check-cast p2, Lrz/s;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhm/a;->b:Lhm/k;

    iget-object v0, p2, Lhm/k;->m:Landroidx/fragment/app/k0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lrz/v;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldm/d;

    iget-object v3, p2, Lhm/k;->a:LiF/B;

    invoke-virtual {v3}, LiF/B;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz/o;

    iget-object p2, p2, Lhm/k;->j:Lba/m;

    invoke-direct {v2, p1, p2, v3}, Ldm/d;-><init>(Ljava/lang/String;Lba/m;Lrz/o;)V

    sget-object p1, Ldm/d;->Companion:Ldm/c;

    invoke-virtual {p1}, Ldm/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    const-string p2, "RESULT_KEY"

    invoke-static {v1, p2, v2, p1}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    const-string p1, "REQUEST_KEY"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhm/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lhm/a;->b:Lhm/k;

    invoke-direct {v0, v2, p1, p2, v1}, Lhm/b;-><init>(Lhm/k;Ljava/util/List;LOM/B;LvM/d;)V

    invoke-static {p2, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
