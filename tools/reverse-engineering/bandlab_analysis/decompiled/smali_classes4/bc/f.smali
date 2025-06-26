.class public final Lbc/f;
.super Lgu/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LeN/v0;->a:LeN/v0;

    iput-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    iget v0, p0, Lbc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;->j:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/band/screens/transfer/TransferOwnershipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lbc/e;

    invoke-direct {p1, p2}, Lbc/e;-><init>(Ljava/lang/String;)V

    sget-object p2, Lbc/e;->Companion:Lbc/d;

    invoke-virtual {p2}, Lbc/d;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LaN/a;
    .locals 1

    iget v0, p0, Lbc/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbc/f;->b:Ljava/lang/Object;

    check-cast v0, LeN/v0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
