.class public final synthetic LXe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXe/k;


# direct methods
.method public synthetic constructor <init>(LXe/k;I)V
    .locals 0

    iput p2, p0, LXe/d;->a:I

    iput-object p1, p0, LXe/d;->b:LXe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXe/d;->a:I

    check-cast p1, LYe/E;

    packed-switch v0, :pswitch_data_0

    const-string v0, "insightState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYe/C;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, LYe/C;

    iget-object p1, p1, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    invoke-virtual {p1}, Lcom/bandlab/advertising/api/o;->a()I

    move-result v0

    const-string v1, "$"

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXe/d;->b:LXe/k;

    iget-object v1, v1, LXe/k;->n:Lo0/v;

    iget-object p1, p1, Lcom/bandlab/advertising/api/o;->g:Ljava/time/Instant;

    if-nez p1, :cond_1

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const-string v2, ""

    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140176

    invoke-static {p1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "insightState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXe/d;->b:LXe/k;

    iget-boolean v1, v0, LXe/k;->r:Z

    if-eqz v1, :cond_3

    instance-of v1, p1, LYe/C;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LYe/C;

    iget-object v1, v1, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iget-object v1, v1, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    sget-object v2, Lcom/bandlab/advertising/api/r;->d:Lcom/bandlab/advertising/api/r;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LV7/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, p1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
