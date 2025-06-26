.class public abstract Lcom/google/android/gms/internal/ads/aC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/v;

.field public static final b:LF5/v;

.field public static final c:Lcom/google/android/gms/internal/ads/tB;

.field public static final d:Lcom/google/android/gms/internal/ads/rB;

.field public static final e:Lcom/google/android/gms/internal/ads/bB;

.field public static final f:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    sget-object v4, Lcom/google/android/gms/internal/ads/TB;->e:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/nD;

    sget-object v4, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/nD;

    sget-object v4, Lcom/google/android/gms/internal/ads/TB;->d:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/nD;->f:Lcom/google/android/gms/internal/ads/nD;

    sget-object v4, Lcom/google/android/gms/internal/ads/TB;->c:Lcom/google/android/gms/internal/ads/TB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF5/v;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5, v4}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v3, Lcom/google/android/gms/internal/ads/aC;->a:LF5/v;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/KC;

    sget-object v4, Lcom/google/android/gms/internal/ads/SB;->b:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/KC;->g:Lcom/google/android/gms/internal/ads/KC;

    sget-object v4, Lcom/google/android/gms/internal/ads/SB;->c:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/KC;->e:Lcom/google/android/gms/internal/ads/KC;

    sget-object v4, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/KC;->d:Lcom/google/android/gms/internal/ads/KC;

    sget-object v4, Lcom/google/android/gms/internal/ads/SB;->e:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/KC;->f:Lcom/google/android/gms/internal/ads/KC;

    sget-object v4, Lcom/google/android/gms/internal/ads/SB;->f:Lcom/google/android/gms/internal/ads/SB;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LF5/v;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5, v4}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v3, Lcom/google/android/gms/internal/ads/aC;->b:LF5/v;

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tB;

    const-class v3, Lcom/google/android/gms/internal/ads/UB;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->c:Lcom/google/android/gms/internal/ads/tB;

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/sB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->d:Lcom/google/android/gms/internal/ads/rB;

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bB;

    const-class v3, Lcom/google/android/gms/internal/ads/QB;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->e:Lcom/google/android/gms/internal/ads/bB;

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ZA;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/aB;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/aC;->f:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method
