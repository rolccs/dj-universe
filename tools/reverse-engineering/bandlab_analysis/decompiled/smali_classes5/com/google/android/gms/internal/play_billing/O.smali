.class public final Lcom/google/android/gms/internal/play_billing/O;
.super Lcom/google/android/gms/internal/play_billing/N;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/N;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Lcom/google/android/gms/internal/play_billing/O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/P;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/P;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t;->a:Lcom/google/android/gms/internal/play_billing/q;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/P;->a:Lcom/google/android/gms/internal/play_billing/v;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/P;->a:Lcom/google/android/gms/internal/play_billing/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/q;->b(Lcom/google/android/gms/internal/play_billing/v;Lcom/google/android/gms/internal/play_billing/v;)Lcom/google/android/gms/internal/play_billing/t;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/P;->b:Lcom/google/android/gms/internal/play_billing/v;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/P;->b:Lcom/google/android/gms/internal/play_billing/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->b(Lcom/google/android/gms/internal/play_billing/v;Lcom/google/android/gms/internal/play_billing/v;)Lcom/google/android/gms/internal/play_billing/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t;->a()I

    move-result p1

    return p1
.end method
