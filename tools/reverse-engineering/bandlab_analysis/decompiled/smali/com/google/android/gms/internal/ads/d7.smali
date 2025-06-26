.class public final Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d7;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LJ0/A;

    const-string v3, ""

    const/4 v4, 0x4

    const-string v5, "gad:dynamite_module:experiment_id"

    const/16 v6, 0x8

    invoke-direct {v2, v5, v3, v4, v6}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->c:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->d:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->e:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->f:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->g:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->w:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->h:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->o:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->p:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->q:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->r:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->s:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->t:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->u:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->v:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->i:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->j:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->k:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->l:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->m:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->n:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d7;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Sb;->x:LJ0/A;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qt;->A(Ljava/util/ArrayList;LJ0/A;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
