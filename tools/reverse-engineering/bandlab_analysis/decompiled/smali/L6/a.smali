.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/h;


# instance fields
.field public a:LD6/a;


# virtual methods
.method public final a(LS6/a;)LS6/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LE6/d;)V
    .locals 4

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LE6/d;->a:LE6/f;

    iget-object v0, v0, LE6/f;->e:Ljava/lang/String;

    sget-object v1, LD6/a;->c:Ljava/lang/Object;

    invoke-static {v0}, LtH/e;->I(Ljava/lang/String;)LD6/a;

    move-result-object v0

    iput-object v0, p0, LL6/a;->a:LD6/a;

    new-instance v1, LD6/c;

    iget-object p1, p1, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, LD6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, LD6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/he;->r(LD6/c;)V

    return-void
.end method

.method public final getType()LT6/g;
    .locals 1

    sget-object v0, LT6/g;->e:LT6/g;

    return-object v0
.end method
