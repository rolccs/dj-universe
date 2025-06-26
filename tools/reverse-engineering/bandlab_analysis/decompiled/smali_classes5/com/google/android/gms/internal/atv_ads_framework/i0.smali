.class public final Lcom/google/android/gms/internal/atv_ads_framework/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/atv_ads_framework/i0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/Y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/Y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/O;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/k0;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a:Lcom/google/android/gms/internal/atv_ads_framework/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/Y;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/X;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/X;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/j0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/j0;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/j0;->a:Lcom/google/android/gms/internal/atv_ads_framework/J;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/m0;->c:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/F;->a:Lcom/google/android/gms/internal/atv_ads_framework/D;

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/e0;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/F;->b:Lcom/google/android/gms/internal/atv_ads_framework/D;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/e0;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e0;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;Lcom/google/android/gms/internal/atv_ads_framework/J;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->b()I

    move-result v2

    if-ne v2, v4, :cond_5

    sget v2, Lcom/google/android/gms/internal/atv_ads_framework/g0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/W;->b:Lcom/google/android/gms/internal/atv_ads_framework/V;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/m0;->c:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/F;->a:Lcom/google/android/gms/internal/atv_ads_framework/D;

    sget v5, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->l(Lcom/google/android/gms/internal/atv_ads_framework/j0;Lcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/internal/atv_ads_framework/g0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/W;->b:Lcom/google/android/gms/internal/atv_ads_framework/V;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/m0;->c:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    sget v5, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->l(Lcom/google/android/gms/internal/atv_ads_framework/j0;Lcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/j0;->b()I

    move-result v2

    if-ne v2, v4, :cond_8

    sget v2, Lcom/google/android/gms/internal/atv_ads_framework/g0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/W;->a:Lcom/google/android/gms/internal/atv_ads_framework/T;

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/F;->b:Lcom/google/android/gms/internal/atv_ads_framework/D;

    if-eqz v4, :cond_7

    sget v5, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->l(Lcom/google/android/gms/internal/atv_ads_framework/j0;Lcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/atv_ads_framework/g0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/W;->a:Lcom/google/android/gms/internal/atv_ads_framework/T;

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/m0;->b:Lcom/google/android/gms/internal/atv_ads_framework/o0;

    sget v5, Lcom/google/android/gms/internal/atv_ads_framework/a0;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->l(Lcom/google/android/gms/internal/atv_ads_framework/j0;Lcom/google/android/gms/internal/atv_ads_framework/W;Lcom/google/android/gms/internal/atv_ads_framework/o0;Lcom/google/android/gms/internal/atv_ads_framework/D;)Lcom/google/android/gms/internal/atv_ads_framework/d0;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/k0;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
