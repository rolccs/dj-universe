.class public final synthetic LVD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC/a;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVD/k;


# direct methods
.method public synthetic constructor <init>(LVD/k;I)V
    .locals 0

    iput p2, p0, LVD/h;->a:I

    iput-object p1, p0, LVD/h;->b:LVD/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LVD/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LkC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVD/h;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, LkC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVD/h;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, LkC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LVD/h;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LqM/e;
    .locals 15

    iget v0, p0, LVD/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/k;

    const/4 v2, 0x0

    iget-object v5, p0, LVD/h;->b:LVD/k;

    const-class v4, LVD/k;

    const-string v6, "refresh"

    const-string v7, "refresh()V"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/k;

    const/4 v9, 0x0

    iget-object v12, p0, LVD/h;->b:LVD/k;

    const-class v11, LVD/k;

    const-string v13, "refresh"

    const-string v14, "refresh()V"

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/k;

    const/4 v2, 0x0

    iget-object v5, p0, LVD/h;->b:LVD/k;

    const-class v4, LVD/k;

    const-string v6, "refresh"

    const-string v7, "refresh()V"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LVD/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LVD/h;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LVD/h;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, LVD/h;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 1

    iget v0, p0, LVD/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVD/h;->b:LVD/k;

    invoke-static {v0}, LVD/k;->a(LVD/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVD/h;->b:LVD/k;

    invoke-static {v0}, LVD/k;->a(LVD/k;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LVD/h;->b:LVD/k;

    invoke-static {v0}, LVD/k;->a(LVD/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
