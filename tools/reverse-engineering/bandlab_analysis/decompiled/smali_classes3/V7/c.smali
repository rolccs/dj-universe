.class public final synthetic LV7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7/e;


# direct methods
.method public synthetic constructor <init>(LV7/e;I)V
    .locals 0

    iput p2, p0, LV7/c;->a:I

    iput-object p1, p0, LV7/c;->b:LV7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LV7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV7/c;->b:LV7/e;

    iget-object v1, v0, LV7/e;->h:Lgu/m;

    iget-object v2, v0, LV7/e;->f:LA4/i;

    iget-object v0, v0, LV7/e;->a:Ltw/i;

    invoke-virtual {v2, v0}, LA4/i;->D(Ltw/i;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV7/c;->b:LV7/e;

    iget-object v1, v0, LV7/e;->h:Lgu/m;

    iget-object v2, v0, LV7/e;->a:Ltw/i;

    iget-object v0, v0, LV7/e;->f:LA4/i;

    const-string v3, "id"

    iget-object v2, v2, Ltw/i;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LCy/c;

    invoke-direct {v5, v2}, LCy/c;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA4/i;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LEv/a;

    const/4 v8, 0x0

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v7

    invoke-static/range {v4 .. v11}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV7/c;->b:LV7/e;

    iget-object v1, v0, LV7/e;->h:Lgu/m;

    iget-object v2, v0, LV7/e;->a:Ltw/i;

    iget-object v0, v0, LV7/e;->f:LA4/i;

    const-string v3, "id"

    iget-object v2, v2, Ltw/i;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/album/like/screen/AlbumLikesActivity;->k:LP9/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/album/like/screen/AlbumLikesActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LQ7/c;

    invoke-direct {v0, v2}, LQ7/c;-><init>(Ljava/lang/String;)V

    sget-object v2, LQ7/c;->Companion:LQ7/b;

    invoke-virtual {v2}, LQ7/b;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
