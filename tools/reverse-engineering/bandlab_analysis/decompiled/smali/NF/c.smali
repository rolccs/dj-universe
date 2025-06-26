.class public final synthetic LNF/c;
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

    iput p3, p0, LNF/c;->a:I

    iput-wide p1, p0, LNF/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LNF/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LNF/c;->b:J

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->b(J)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LNF/c;->b:J

    invoke-static {v0, v1}, Lcom/braze/managers/r;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, LNF/c;->b:J

    invoke-static {v0, v1}, Lcom/braze/managers/n;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v0, p0, LNF/c;->b:J

    invoke-static {v0, v1}, Lcom/braze/managers/m;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v0, p0, LNF/c;->b:J

    invoke-static {v0, v1}, Lcom/braze/dispatch/f;->c(J)Ljava/lang/String;

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
