.class public final synthetic LhG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, LhG/d;->a:I

    iput-object p1, p0, LhG/d;->b:Lcom/braze/requests/framework/h;

    iput-wide p2, p0, LhG/d;->c:J

    iput-wide p4, p0, LhG/d;->d:J

    iput-object p6, p0, LhG/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LhG/d;->a:I

    iget-wide v4, p0, LhG/d;->d:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhG/d;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/braze/requests/framework/g;

    iget-object v1, p0, LhG/d;->b:Lcom/braze/requests/framework/h;

    iget-wide v2, p0, LhG/d;->c:J

    invoke-static/range {v1 .. v6}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LhG/d;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/braze/requests/util/d;

    iget-object v1, p0, LhG/d;->b:Lcom/braze/requests/framework/h;

    iget-wide v2, p0, LhG/d;->c:J

    invoke-static/range {v1 .. v6}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/util/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
