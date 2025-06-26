.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/a;


# direct methods
.method public synthetic constructor <init>(Lke/a;I)V
    .locals 0

    iput p2, p0, Lle/b;->a:I

    iput-object p1, p0, Lle/b;->b:Lke/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lle/b;->a:I

    check-cast p1, Lqh/l;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lle/b;->b:Lke/a;

    invoke-interface {v0, p1}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, LrM/x;->a:LrM/x;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lle/b;->b:Lke/a;

    invoke-interface {v1, p1}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object v1

    iget-object v2, p1, Lqh/l;->x:Lqh/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqh/h;->b()Lqh/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqh/e;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p1, Lqh/l;->w:Lqh/e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqh/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget-object v1, v1, Lke/b;->c:Lte/b;

    iget-boolean v1, v1, Lte/b;->c:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Beat\'s pricing is null. id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqh/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Billing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
