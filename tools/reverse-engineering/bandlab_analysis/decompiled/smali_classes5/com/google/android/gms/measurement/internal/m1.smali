.class public final synthetic Lcom/google/android/gms/measurement/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRo/p;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/X;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LRo/p;ILcom/google/android/gms/measurement/internal/X;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m1;->a:LRo/p;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/m1;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Lcom/google/android/gms/measurement/internal/X;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m1;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:LRo/p;

    iget-object v0, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/n1;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/m1;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/n1;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m1;->c:Lcom/google/android/gms/measurement/internal/X;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/measurement/internal/j0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/j0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->d:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/n1;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
