.class public final synthetic Lcom/google/android/gms/measurement/internal/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F0;->a:Lcom/google/android/gms/measurement/internal/O0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F0;->a:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->j1:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const-string v4, "IABTCF_TCString change picked up in listener."

    const-string v5, "IABTCF_TCString"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v1, :cond_0

    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0;->w:Lcom/google/android/gms/measurement/internal/I0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O0;->w:Lcom/google/android/gms/measurement/internal/I0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method
