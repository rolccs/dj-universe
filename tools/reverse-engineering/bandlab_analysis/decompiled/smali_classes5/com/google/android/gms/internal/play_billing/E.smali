.class public final Lcom/google/android/gms/internal/play_billing/E;
.super Lcom/google/android/gms/internal/play_billing/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/E;

.field public static final c:Lcom/google/android/gms/internal/play_billing/E;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/play_billing/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/y;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/S;->e:Lcom/google/android/gms/internal/play_billing/S;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Lcom/google/android/gms/internal/play_billing/S;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/E;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/P;->c:Lcom/google/android/gms/internal/play_billing/P;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/b1;->k(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/B;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/S;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Lcom/google/android/gms/internal/play_billing/S;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/E;->c:Lcom/google/android/gms/internal/play_billing/E;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/S;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/E;->a:Lcom/google/android/gms/internal/play_billing/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/play_billing/G;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->a:Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y;->i:Lcom/google/android/gms/internal/play_billing/Y;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Z;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/O;->a:Lcom/google/android/gms/internal/play_billing/O;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/Z;-><init>(Lcom/google/android/gms/internal/play_billing/B;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
