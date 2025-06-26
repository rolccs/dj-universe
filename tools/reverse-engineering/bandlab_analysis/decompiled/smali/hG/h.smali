.class public final synthetic LhG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LhG/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhG/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LhG/h;->d:Ljava/lang/Object;

    iput-wide p3, p0, LhG/h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LhG/h;->a:I

    iput-object p1, p0, LhG/h;->b:Ljava/lang/Object;

    iput-wide p2, p0, LhG/h;->c:J

    iput-object p4, p0, LhG/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LhG/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhG/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, LE2/O0;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LhG/h;->c:J

    invoke-static {v3, v4, v0, v2}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LhG/h;->d:Ljava/lang/Object;

    check-cast v2, LtF/h;

    iget-object v3, v2, LtF/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Android "

    invoke-static {v4, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "BandLab-Android"

    filled-new-array {v5, v0, v3, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Lh6/c;

    const/16 v0, 0x1d

    invoke-direct {v9, v0, v2}, Lh6/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LhG/h;->c:J

    iget-object v2, p0, LhG/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/requests/framework/h;

    iget-object v3, p0, LhG/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/braze/requests/framework/h;

    invoke-static {v3, v0, v1, v2}, Lcom/braze/requests/framework/queue/c;->a(Lcom/braze/requests/framework/h;JLcom/braze/requests/framework/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LhG/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/framework/i;

    iget-wide v1, p0, LhG/h;->c:J

    iget-object v3, p0, LhG/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/braze/requests/framework/h;

    invoke-static {v3, v0, v1, v2}, Lcom/braze/requests/framework/h;->a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/i;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
