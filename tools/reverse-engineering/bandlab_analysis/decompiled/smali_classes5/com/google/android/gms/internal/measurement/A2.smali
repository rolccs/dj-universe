.class public final Lcom/google/android/gms/internal/measurement/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/A2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/A2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/q2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/D2;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E2;->a:Lcom/google/android/gms/internal/measurement/c2;

    const-class v2, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/q2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/C2;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/measurement/C2;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/E2;->a:Lcom/google/android/gms/internal/measurement/c2;

    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/c2;

    new-instance v3, Lcom/google/android/gms/internal/measurement/x2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/C2;->a:Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/x2;-><init>(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/N1;)V

    move-object v1, v3

    goto :goto_1

    :cond_0
    sget v2, Lcom/google/android/gms/internal/measurement/y2;->a:I

    sget v2, Lcom/google/android/gms/internal/measurement/o2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/E2;->a:Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C2;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/Z1;->a:Lcom/google/android/gms/internal/measurement/c2;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/measurement/t2;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w2;->t(Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/c2;)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/D2;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
