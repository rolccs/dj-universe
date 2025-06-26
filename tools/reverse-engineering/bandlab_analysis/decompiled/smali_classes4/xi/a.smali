.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li/m;

.field public final b:Li8/K;


# direct methods
.method public constructor <init>(Li8/K;Li/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi/a;->a:Li/m;

    iput-object p1, p0, Lxi/a;->b:Li8/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "releaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/a;->a:Li/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "release_id"

    invoke-virtual {v2, v3, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "user_id"

    invoke-virtual {v2, v3, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "error"

    goto :goto_0

    :cond_0
    const-string p1, "warning"

    :goto_0
    const-string p2, "level"

    invoke-virtual {v2, p2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Li/m;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const/4 p2, 0x2

    const-string v0, "distro_cover_art_uploaded_declined"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lxi/a;->a:Li/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "distro_cover_art_upscaled"

    invoke-virtual {v2, p1, v3}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, v0, Li/m;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const/4 v0, 0x2

    const-string v2, "distro_cover_art_upscaling"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    return-void
.end method
