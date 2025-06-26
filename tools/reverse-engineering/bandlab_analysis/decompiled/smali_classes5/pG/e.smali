.class public final synthetic LpG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/triggers/actions/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/a;JI)V
    .locals 0

    iput p4, p0, LpG/e;->a:I

    iput-object p1, p0, LpG/e;->b:Lcom/braze/triggers/actions/a;

    iput-wide p2, p0, LpG/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LpG/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpG/e;->b:Lcom/braze/triggers/actions/a;

    iget-wide v1, p0, LpG/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->b(Lcom/braze/triggers/actions/a;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LpG/e;->b:Lcom/braze/triggers/actions/a;

    iget-wide v1, p0, LpG/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/actions/a;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
