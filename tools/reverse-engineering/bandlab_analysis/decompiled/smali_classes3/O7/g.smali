.class public final synthetic LO7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu/m;

.field public final synthetic c:LDl/m;


# direct methods
.method public synthetic constructor <init>(Lgu/m;LDl/m;I)V
    .locals 0

    iput p3, p0, LO7/g;->a:I

    iput-object p1, p0, LO7/g;->b:Lgu/m;

    iput-object p2, p0, LO7/g;->c:LDl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LO7/g;->b:Lgu/m;

    const/4 v2, -0x1

    const-class v3, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;

    iget-object v4, p0, LO7/g;->c:LDl/m;

    iget v5, p0, LO7/g;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;->j:I

    iget-object v4, v4, LDl/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-static {v3}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, LD7/b;->b:LD7/b;

    sget-object v4, LD7/b;->Companion:LD7/a;

    invoke-virtual {v4}, LD7/a;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v5}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_0
    sget v5, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;->j:I

    iget-object v4, v4, LDl/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-static {v3}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, LD7/b;->c:LD7/b;

    sget-object v4, LD7/b;->Companion:LD7/a;

    invoke-virtual {v4}, LD7/a;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v5}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
