.class public final synthetic Lcom/ironsource/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ironsource/x;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/P0;->a:I

    iput-object p1, p0, Lcom/ironsource/P0;->d:Lcom/ironsource/x;

    iput p2, p0, Lcom/ironsource/P0;->b:I

    iput-object p3, p0, Lcom/ironsource/P0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/P0;->d:Lcom/ironsource/x;

    check-cast v0, Lcom/ironsource/oc;

    iget v1, p0, Lcom/ironsource/P0;->b:I

    iget-object v2, p0, Lcom/ironsource/P0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/oc;->H(Lcom/ironsource/oc;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/P0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/P0;->d:Lcom/ironsource/x;

    iget v2, p0, Lcom/ironsource/P0;->b:I

    invoke-static {v1, v2, v0}, Lcom/ironsource/x$a;->c(Lcom/ironsource/x;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
