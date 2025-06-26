.class public final synthetic Lcom/ironsource/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/hq;

.field public final synthetic c:Lcom/ironsource/bq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bq;Lcom/ironsource/hq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E0;->c:Lcom/ironsource/bq;

    iput-object p2, p0, Lcom/ironsource/E0;->b:Lcom/ironsource/hq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/hq;Lcom/ironsource/bq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/ironsource/E0;->a:I

    iput-object p1, p0, Lcom/ironsource/E0;->b:Lcom/ironsource/hq;

    iput-object p2, p0, Lcom/ironsource/E0;->c:Lcom/ironsource/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/E0;->c:Lcom/ironsource/bq;

    iget-object v1, p0, Lcom/ironsource/E0;->b:Lcom/ironsource/hq;

    invoke-static {v0, v1}, Lcom/ironsource/pq$a;->b(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/E0;->c:Lcom/ironsource/bq;

    iget-object v1, p0, Lcom/ironsource/E0;->b:Lcom/ironsource/hq;

    invoke-static {v0, v1}, Lcom/ironsource/pq;->i(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/E0;->b:Lcom/ironsource/hq;

    iget-object v1, p0, Lcom/ironsource/E0;->c:Lcom/ironsource/bq;

    invoke-static {v1, v0}, Lcom/ironsource/oq;->l(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
