.class public final Lra/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lra/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lra/z;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/z;->a:I

    iput-object p1, p0, Lra/z;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgu/i;
    .locals 3

    sget-object v0, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;->k:LWz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lra/z;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LZk/d;

    invoke-direct {v0, p1}, LZk/d;-><init>(Ljava/lang/String;)V

    sget-object p1, LZk/d;->Companion:LZk/c;

    invoke-virtual {p1}, LZk/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwh/t;Lwh/t;)Lgu/i;
    .locals 25

    const-string v0, "presetId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->k:Lpe/i;

    new-instance v15, Luy/m;

    move-object v7, v15

    new-instance v1, Luy/c;

    move-object v11, v1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Luy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwh/t;Lwh/t;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7fff7

    invoke-direct/range {v7 .. v24}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lra/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lpe/i;->q(Landroid/content/Context;Luy/m;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2
.end method

.method public n(LQG/x;)LQG/q;
    .locals 2

    iget p1, p0, Lra/z;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LQG/m;

    iget-object v0, p0, Lra/z;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LQG/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LQG/m;

    iget-object v0, p0, Lra/z;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LQG/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
