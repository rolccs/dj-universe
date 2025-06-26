.class public final synthetic LpG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/braze/triggers/config/a;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/triggers/config/a;I)V
    .locals 0

    iput p4, p0, LpG/g;->a:I

    iput-wide p1, p0, LpG/g;->b:J

    iput-object p3, p0, LpG/g;->c:Lcom/braze/triggers/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LpG/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LpG/g;->b:J

    iget-object v2, p0, LpG/g;->c:Lcom/braze/triggers/config/a;

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->b(JLcom/braze/triggers/config/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LpG/g;->b:J

    iget-object v2, p0, LpG/g;->c:Lcom/braze/triggers/config/a;

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->a(JLcom/braze/triggers/config/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
