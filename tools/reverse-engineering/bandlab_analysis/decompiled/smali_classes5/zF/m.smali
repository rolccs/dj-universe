.class public final synthetic LzF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzF/o;


# direct methods
.method public synthetic constructor <init>(LzF/o;I)V
    .locals 0

    iput p2, p0, LzF/m;->a:I

    iput-object p1, p0, LzF/m;->b:LzF/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LzF/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LzF/m;->b:LzF/o;

    iget-object v0, v0, LzF/o;->q:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LzF/m;->b:LzF/o;

    iget-object v1, v0, LzF/o;->k:LUa/c;

    iget-object v2, v0, LzF/o;->j:Lgc/r4;

    invoke-virtual {v2}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iput-object v3, v1, LUa/c;->h:Lgu/i;

    sget-object v1, Ln8/b;->b:Ln8/b;

    iget-object v2, v0, LzF/o;->o:LV1/k;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, LV1/k;->s(LV1/k;Ln8/b;LUa/k;I)Lgu/l;

    move-result-object v1

    iget-object v0, v0, LzF/o;->q:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LzF/m;->b:LzF/o;

    iget-object v1, v0, LzF/o;->k:LUa/c;

    iget-object v2, v0, LzF/o;->j:Lgc/r4;

    invoke-virtual {v2}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iput-object v3, v1, LUa/c;->h:Lgu/i;

    sget-object v1, Ln8/b;->a:Ln8/b;

    iget-object v2, v0, LzF/o;->o:LV1/k;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, LV1/k;->s(LV1/k;Ln8/b;LUa/k;I)Lgu/l;

    move-result-object v1

    iget-object v0, v0, LzF/o;->q:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
