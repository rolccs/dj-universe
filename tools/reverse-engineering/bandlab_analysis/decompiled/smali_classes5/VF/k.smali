.class public final synthetic LVF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/braze/managers/i;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/managers/i;I)V
    .locals 0

    iput p4, p0, LVF/k;->a:I

    iput-wide p1, p0, LVF/k;->b:J

    iput-object p3, p0, LVF/k;->c:Lcom/braze/managers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVF/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LVF/k;->b:J

    iget-object v2, p0, LVF/k;->c:Lcom/braze/managers/i;

    invoke-static {v0, v1, v2}, Lcom/braze/managers/i;->a(JLcom/braze/managers/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LVF/k;->b:J

    iget-object v2, p0, LVF/k;->c:Lcom/braze/managers/i;

    invoke-static {v0, v1, v2}, Lcom/braze/managers/i;->b(JLcom/braze/managers/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
