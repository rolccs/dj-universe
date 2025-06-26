.class public abstract Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/o;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/m;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/play_billing/n;-><init>(I)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/o;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/m;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/play_billing/n;-><init>(I)V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/o;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/m;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/n;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/play_billing/n;-><init>(I)V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method
