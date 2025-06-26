.class public final LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/k;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/he;

.field public final b:LCD/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/he;)V
    .locals 1

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ6/a;->a:Lcom/google/android/gms/internal/ads/he;

    new-instance p2, LCD/e;

    invoke-direct {p2, p1}, LCD/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LZ6/a;->b:LCD/e;

    return-void
.end method


# virtual methods
.method public final c()LZ6/j;
    .locals 3

    iget-object v0, p0, LZ6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->o()LD6/c;

    move-result-object v0

    iget-object v1, p0, LZ6/a;->b:LCD/e;

    invoke-virtual {v1}, LCD/e;->c()LZ6/j;

    move-result-object v1

    invoke-virtual {v1}, LZ6/j;->a()LZ6/i;

    move-result-object v1

    iget-object v2, v0, LD6/c;->a:Ljava/lang/String;

    iput-object v2, v1, LZ6/i;->a:Ljava/lang/String;

    iget-object v2, v0, LD6/c;->b:Ljava/lang/String;

    iput-object v2, v1, LZ6/i;->b:Ljava/lang/String;

    iget-object v0, v0, LD6/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LZ6/i;->p:Ljava/util/Map;

    invoke-virtual {v1}, LZ6/i;->a()LZ6/j;

    move-result-object v0

    return-object v0
.end method
