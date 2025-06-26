.class public final synthetic LhG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/braze/requests/framework/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LhG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LhG/c;->c:J

    iput-object p3, p0, LhG/c;->b:Lcom/braze/requests/framework/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;JI)V
    .locals 0

    .line 2
    iput p4, p0, LhG/c;->a:I

    iput-object p1, p0, LhG/c;->b:Lcom/braze/requests/framework/h;

    iput-wide p2, p0, LhG/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LhG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhG/c;->b:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, LhG/c;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/h;->a(Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LhG/c;->c:J

    iget-object v2, p0, LhG/c;->b:Lcom/braze/requests/framework/h;

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/g;->b(JLcom/braze/requests/framework/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LhG/c;->b:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, LhG/c;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/e;->a(Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LhG/c;->b:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, LhG/c;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
