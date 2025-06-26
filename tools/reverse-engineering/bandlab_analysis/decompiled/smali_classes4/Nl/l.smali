.class public final LNl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/imagecropper/screen/CropperActivity;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/imagecropper/screen/CropperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/l;->a:Lgc/D;

    iput-object p2, p0, LNl/l;->b:Lcom/bandlab/imagecropper/screen/CropperActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/bandlab/imagecropper/screen/CropperActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, LNl/l;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    iget-object v6, p0, LNl/l;->b:Lcom/bandlab/imagecropper/screen/CropperActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/imagecropper/screen/CropperActivity;->h:Lcb/c;

    new-instance v0, LNl/k;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMl/d;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, LNl/k;-><init>(Landroidx/lifecycle/C;LMl/d;Lgu/m;Landroid/content/ContentResolver;)V

    iput-object v0, p1, Lcom/bandlab/imagecropper/screen/CropperActivity;->i:LNl/k;

    return-void
.end method
