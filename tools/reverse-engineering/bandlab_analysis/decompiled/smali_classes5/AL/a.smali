.class public final synthetic LAL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;I)V
    .locals 0

    iput p2, p0, LAL/a;->a:I

    iput-object p1, p0, LAL/a;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LAL/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAL/a;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAL/a;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
