.class public final Lcom/google/android/gms/internal/cast/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/S2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/H2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/S2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/S2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/S2;->c:Lcom/google/android/gms/internal/cast/S2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/S2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/cast/H2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/H2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/S2;->a:Lcom/google/android/gms/internal/cast/H2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/V2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/S2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/V2;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/S2;->a:Lcom/google/android/gms/internal/cast/H2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/cast/s2;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/cast/W2;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/G2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/G2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/U2;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/cast/U2;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/U2;->a:Lcom/google/android/gms/internal/cast/g2;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/cast/W2;->c:Lcom/google/android/gms/internal/cast/Z2;

    sget-object v3, Lcom/google/android/gms/internal/cast/o2;->a:Lcom/google/android/gms/internal/cast/n2;

    new-instance v4, Lcom/google/android/gms/internal/cast/O2;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/cast/O2;-><init>(Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;Lcom/google/android/gms/internal/cast/g2;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/cast/W2;->b:Lcom/google/android/gms/internal/cast/Z2;

    sget-object v3, Lcom/google/android/gms/internal/cast/o2;->b:Lcom/google/android/gms/internal/cast/n2;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/cast/O2;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/cast/O2;-><init>(Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;Lcom/google/android/gms/internal/cast/g2;)V

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

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/U2;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_5

    sget v2, Lcom/google/android/gms/internal/cast/Q2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/E2;->b:Lcom/google/android/gms/internal/cast/D2;

    sget-object v3, Lcom/google/android/gms/internal/cast/W2;->c:Lcom/google/android/gms/internal/cast/Z2;

    sget-object v4, Lcom/google/android/gms/internal/cast/o2;->a:Lcom/google/android/gms/internal/cast/n2;

    sget v5, Lcom/google/android/gms/internal/cast/J2;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/N2;->j(Lcom/google/android/gms/internal/cast/U2;Lcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)Lcom/google/android/gms/internal/cast/N2;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/internal/cast/Q2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/E2;->b:Lcom/google/android/gms/internal/cast/D2;

    sget-object v4, Lcom/google/android/gms/internal/cast/W2;->c:Lcom/google/android/gms/internal/cast/Z2;

    sget v5, Lcom/google/android/gms/internal/cast/J2;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/N2;->j(Lcom/google/android/gms/internal/cast/U2;Lcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)Lcom/google/android/gms/internal/cast/N2;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/U2;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_8

    sget v2, Lcom/google/android/gms/internal/cast/Q2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/E2;->a:Lcom/google/android/gms/internal/cast/C2;

    sget-object v3, Lcom/google/android/gms/internal/cast/W2;->b:Lcom/google/android/gms/internal/cast/Z2;

    sget-object v4, Lcom/google/android/gms/internal/cast/o2;->b:Lcom/google/android/gms/internal/cast/n2;

    if-eqz v4, :cond_7

    sget v5, Lcom/google/android/gms/internal/cast/J2;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/N2;->j(Lcom/google/android/gms/internal/cast/U2;Lcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)Lcom/google/android/gms/internal/cast/N2;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/cast/Q2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/cast/E2;->a:Lcom/google/android/gms/internal/cast/C2;

    sget-object v4, Lcom/google/android/gms/internal/cast/W2;->b:Lcom/google/android/gms/internal/cast/Z2;

    sget v5, Lcom/google/android/gms/internal/cast/J2;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/cast/N2;->j(Lcom/google/android/gms/internal/cast/U2;Lcom/google/android/gms/internal/cast/E2;Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;)Lcom/google/android/gms/internal/cast/N2;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/V2;

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
