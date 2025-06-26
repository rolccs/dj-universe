.class public final Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/u;->b:Landroid/app/Activity;

    iput p1, p0, Lcom/google/android/gms/common/internal/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/u;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
