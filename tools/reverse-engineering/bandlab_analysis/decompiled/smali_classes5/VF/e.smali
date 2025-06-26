.class public final synthetic LVF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LVF/e;->a:I

    iput-wide p1, p0, LVF/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVF/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LVF/e;->b:J

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/f;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LVF/e;->b:J

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, LVF/e;->b:J

    invoke-static {v0, v1}, Lcom/braze/managers/i;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v0, p0, LVF/e;->b:J

    invoke-static {v0, v1}, Lcom/braze/managers/h;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v0, p0, LVF/e;->b:J

    invoke-static {v0, v1}, Lcom/braze/managers/a0;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
