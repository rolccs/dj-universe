.class public final synthetic LhG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/requests/framework/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/b;JI)V
    .locals 0

    iput p4, p0, LhG/a;->a:I

    iput-object p1, p0, LhG/a;->b:Lcom/braze/requests/framework/b;

    iput-wide p2, p0, LhG/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LhG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhG/a;->b:Lcom/braze/requests/framework/b;

    iget-wide v1, p0, LhG/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/b;->b(Lcom/braze/requests/framework/b;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LhG/a;->b:Lcom/braze/requests/framework/b;

    iget-wide v1, p0, LhG/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/b;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LhG/a;->b:Lcom/braze/requests/framework/b;

    iget-wide v1, p0, LhG/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/b;->d(Lcom/braze/requests/framework/b;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
