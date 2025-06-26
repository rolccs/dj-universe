.class public final synthetic LhG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/requests/framework/g;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/g;JI)V
    .locals 0

    iput p4, p0, LhG/e;->a:I

    iput-object p1, p0, LhG/e;->b:Lcom/braze/requests/framework/g;

    iput-wide p2, p0, LhG/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LhG/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhG/e;->b:Lcom/braze/requests/framework/g;

    iget-wide v1, p0, LhG/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/framework/g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LhG/e;->b:Lcom/braze/requests/framework/g;

    iget-wide v1, p0, LhG/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/g;->b(Lcom/braze/requests/framework/g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
