.class public final synthetic LIF/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LIF/t;->a:I

    iput-object p3, p0, LIF/t;->c:Ljava/lang/Object;

    iput-object p4, p0, LIF/t;->d:Ljava/lang/Object;

    iput-wide p1, p0, LIF/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;JLcom/braze/models/response/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIF/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF/t;->c:Ljava/lang/Object;

    iput-wide p2, p0, LIF/t;->b:J

    iput-object p4, p0, LIF/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIF/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/framework/h;

    iget-wide v1, p0, LIF/t;->b:J

    iget-object v3, p0, LIF/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/braze/requests/framework/g;

    invoke-static {v3, v0, v1, v2}, Lcom/braze/requests/framework/e;->a(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LIF/t;->b:J

    iget-object v2, p0, LIF/t;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/response/d;

    iget-object v3, p0, LIF/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/braze/requests/framework/h;

    invoke-static {v3, v0, v1, v2}, Lcom/braze/requests/framework/e;->a(Lcom/braze/requests/framework/h;JLcom/braze/models/response/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LIF/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/braze/Braze;

    iget-wide v2, p0, LIF/t;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/braze/Braze;->m1(Lcom/braze/Braze;Ljava/lang/String;J)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
