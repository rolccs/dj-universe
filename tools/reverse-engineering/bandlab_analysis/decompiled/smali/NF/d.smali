.class public final synthetic LNF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/dispatch/f;I)V
    .locals 0

    .line 1
    iput p4, p0, LNF/d;->a:I

    iput-wide p1, p0, LNF/d;->b:J

    iput-object p3, p0, LNF/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LNF/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNF/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNF/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNF/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNF/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v1, p0, LNF/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/storage/y;->a(Ljava/util/Map$Entry;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LNF/d;->b:J

    iget-object v2, p0, LNF/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/dispatch/f;

    invoke-static {v0, v1, v2}, Lcom/braze/dispatch/f;->b(JLcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, LNF/d;->b:J

    iget-object v2, p0, LNF/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/dispatch/f;

    invoke-static {v0, v1, v2}, Lcom/braze/dispatch/f;->a(JLcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
