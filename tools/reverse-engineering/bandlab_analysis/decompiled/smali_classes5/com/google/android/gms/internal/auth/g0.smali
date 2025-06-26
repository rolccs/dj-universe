.class public final Lcom/google/android/gms/internal/auth/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/auth/g0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/W;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/W;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/W;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/g0;->a:Lcom/google/android/gms/internal/auth/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/j0;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/g0;->a:Lcom/google/android/gms/internal/auth/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/auth/L;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/W;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/auth/V;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/V;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/i0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/auth/i0;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/i0;->a:Lcom/google/android/gms/internal/auth/z0;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    sget-object v3, Lcom/google/android/gms/internal/auth/J;->a:Lcom/google/android/gms/internal/auth/I;

    new-instance v4, Lcom/google/android/gms/internal/auth/d0;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/d0;-><init>(Lcom/google/android/gms/internal/auth/n0;Lcom/google/android/gms/internal/auth/I;Lcom/google/android/gms/internal/auth/z0;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    sget-object v3, Lcom/google/android/gms/internal/auth/J;->b:Lcom/google/android/gms/internal/auth/I;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/auth/d0;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/d0;-><init>(Lcom/google/android/gms/internal/auth/n0;Lcom/google/android/gms/internal/auth/I;Lcom/google/android/gms/internal/auth/z0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/i0;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_5

    sget v2, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/U;->b:Lcom/google/android/gms/internal/auth/T;

    sget-object v3, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    sget-object v4, Lcom/google/android/gms/internal/auth/J;->a:Lcom/google/android/gms/internal/auth/I;

    sget v4, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/c0;->n(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/U;->b:Lcom/google/android/gms/internal/auth/T;

    sget-object v3, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    sget v4, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/c0;->n(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/i0;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_8

    sget v2, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/U;->a:Lcom/google/android/gms/internal/auth/S;

    sget-object v3, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    sget-object v4, Lcom/google/android/gms/internal/auth/J;->b:Lcom/google/android/gms/internal/auth/I;

    if-eqz v4, :cond_7

    sget v4, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/c0;->n(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/U;->a:Lcom/google/android/gms/internal/auth/S;

    sget-object v3, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    sget v4, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/c0;->n(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/j0;

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
