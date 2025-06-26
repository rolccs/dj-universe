.class public final synthetic LKp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKp/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LKp/u;->d:Ljava/lang/Object;

    iput-object p3, p0, LKp/u;->e:Ljava/lang/Object;

    iput-object p4, p0, LKp/u;->f:Ljava/lang/Object;

    iput p5, p0, LKp/u;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LBp/a;LC0/d;ILOM/B;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LKp/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LKp/u;->d:Ljava/lang/Object;

    iput-object p3, p0, LKp/u;->e:Ljava/lang/Object;

    iput p4, p0, LKp/u;->b:I

    iput-object p5, p0, LKp/u;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LKp/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget v1, p0, LKp/u;->b:I

    iget-object v2, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/outgoing/BrazeProperties;

    iget-object v3, p0, LKp/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LKp/u;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LKp/u;->d:Ljava/lang/Object;

    check-cast v1, LBp/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKp/u;->e:Ljava/lang/Object;

    check-cast v0, LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, LKp/u;->b:I

    if-eq v1, v2, :cond_0

    new-instance v1, LKp/v;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LKp/v;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, LKp/u;->f:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
