.class public final synthetic Lcom/bandlab/listmanager/pagination/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/listmanager/pagination/impl/h;->a:I

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/h;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/bandlab/listmanager/pagination/impl/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/h;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bandlab/listmanager/pagination/impl/a;->b:Lcom/bandlab/listmanager/pagination/impl/a;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/a;->a:Lcom/bandlab/listmanager/pagination/impl/a;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/h;->b:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bandlab/listmanager/pagination/impl/a;->b:Lcom/bandlab/listmanager/pagination/impl/a;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/a;->a:Lcom/bandlab/listmanager/pagination/impl/a;

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
