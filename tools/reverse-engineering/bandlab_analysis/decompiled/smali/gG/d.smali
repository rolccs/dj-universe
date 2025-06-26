.class public final synthetic LgG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/requests/d;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/d;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LgG/d;->a:I

    iput-object p1, p0, LgG/d;->b:Lcom/braze/requests/d;

    iput-object p2, p0, LgG/d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LgG/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LgG/d;->b:Lcom/braze/requests/d;

    iget-object v1, p0, LgG/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/braze/requests/d;->b(Lcom/braze/requests/d;Ljava/util/List;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LgG/d;->b:Lcom/braze/requests/d;

    iget-object v1, p0, LgG/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/requests/d;Ljava/util/List;)LqM/B;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
