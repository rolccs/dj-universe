.class public final synthetic Lcom/ironsource/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/p$c;
.implements Lcom/ironsource/a0;
.implements Lcom/ironsource/sc;
.implements Lcom/ironsource/g6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/A;->a:I

    iput-object p2, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/o5;

    invoke-static {v0, p1}, Lcom/ironsource/o5;->b(Lcom/ironsource/o5;Z)Lcom/ironsource/e6;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/ironsource/rc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/jh;

    invoke-static {v0, p1}, Lcom/ironsource/jh;->b(Lcom/ironsource/jh;Z)Lcom/ironsource/rc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/A;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/xl;

    invoke-static {v0, p1}, Lcom/ironsource/xl;->k(Lcom/ironsource/xl;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/rc;

    invoke-static {v0, p1}, Lcom/ironsource/rc;->k(Lcom/ironsource/rc;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/e6;

    invoke-static {v0, p1}, Lcom/ironsource/e6;->k(Lcom/ironsource/e6;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/A;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    invoke-static {p1, v0}, Lcom/ironsource/ar;->a(Ljava/lang/String;Lkotlin/jvm/internal/C;)V

    return-void
.end method
