.class public final synthetic Lmq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq/o;


# direct methods
.method public synthetic constructor <init>(Lmq/o;I)V
    .locals 0

    iput p2, p0, Lmq/p;->a:I

    iput-object p1, p0, Lmq/p;->b:Lmq/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmq/p;->a:I

    check-cast p1, Liq/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lmq/p;->b:Lmq/o;

    check-cast v1, Lmq/m;

    iget-object v1, v1, Lmq/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Liq/b;->d:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Liq/b;->a(Liq/b;Ljava/lang/String;II)Liq/b;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lmq/p;->b:Lmq/o;

    check-cast v1, Lmq/i;

    iget-object v1, v1, Lmq/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Liq/b;->d:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Liq/b;->a(Liq/b;Ljava/lang/String;II)Liq/b;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_1
    iget-object p1, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lmq/p;->b:Lmq/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/S1;->v(Lmq/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lmq/p;->b:Lmq/o;

    check-cast v1, Lmq/m;

    iget-object v1, v1, Lmq/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Liq/b;->d:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Liq/b;->a(Liq/b;Ljava/lang/String;II)Liq/b;

    move-result-object p1

    :cond_3
    return-object p1

    :pswitch_3
    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lmq/p;->b:Lmq/o;

    check-cast v1, Lmq/i;

    iget-object v1, v1, Lmq/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Liq/b;->d:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Liq/b;->a(Liq/b;Ljava/lang/String;II)Liq/b;

    move-result-object p1

    :cond_4
    return-object p1

    :pswitch_4
    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lmq/p;->b:Lmq/o;

    check-cast v1, Lmq/n;

    iget-object v2, v1, Lmq/n;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lmq/n;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-static {p1, v0, v1, v2}, Liq/b;->a(Liq/b;Ljava/lang/String;II)Liq/b;

    move-result-object p1

    :cond_5
    return-object p1

    :pswitch_5
    iget-object p1, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lmq/p;->b:Lmq/o;

    check-cast v0, Lmq/k;

    iget-object v0, v0, Lmq/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
