.class public final synthetic LPs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAu/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LAu/a;II)V
    .locals 0

    iput p3, p0, LPs/g;->a:I

    iput-object p1, p0, LPs/g;->b:LAu/a;

    iput p2, p0, LPs/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPs/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LPs/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LPs/g;->b:LAu/a;

    iget-object v1, v1, LAu/a;->g:Ljava/lang/Object;

    check-cast v1, LFd/e0;

    invoke-virtual {v1, v0}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPs/g;->b:LAu/a;

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LN8/u2;

    iget-object v1, v1, LN8/u2;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p0, LPs/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO8/e0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called onPressEmptyPad from non-empty pad"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget v0, p0, LPs/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LPs/g;->b:LAu/a;

    iget-object v3, v2, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, Lr8/k;

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v2, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LN8/u2;

    invoke-virtual {v1, v0}, LN8/u2;->g(I)V

    iget-object v0, v2, LAu/a;->c:Ljava/lang/Object;

    check-cast v0, LJh/a;

    const-string v1, "record"

    invoke-virtual {v0, v1}, LJh/a;->d(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
