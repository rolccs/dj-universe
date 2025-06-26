.class public final Lcom/google/android/gms/internal/auth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/auth/h;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LC2/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/p;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LC2/f;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/auth/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/auth/p;->d:I

    iget-object p4, p1, LC2/f;->c:Ljava/lang/Object;

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/p;->a:LC2/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/p;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/p;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/z0;->j([B)Lcom/google/android/gms/internal/auth/z0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte[] value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid double value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/auth/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid boolean value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid long value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/auth/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/auth/p;->d:I

    if-ge v1, v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/p;->d:I

    if-ge v1, v0, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/auth/p;->h:Lcom/google/android/gms/internal/auth/h;

    sget-object v2, Lcom/google/android/gms/internal/auth/s;->a:Lcom/google/android/gms/internal/auth/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/h;->b:Lcom/google/android/gms/internal/auth/v;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/v;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/t;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/t;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth/j;

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->a:LC2/f;

    iget-object v5, v5, LC2/f;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/j;->a:Ll0/X;

    invoke-virtual {v4, v5}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/X;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    const-string v5, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->a:LC2/f;

    iget-object v5, v5, LC2/f;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/auth/p;->a:LC2/f;

    iget-object v6, v6, LC2/f;->c:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    sget-object v7, Lcom/google/android/gms/internal/auth/i;->g:Ll0/f;

    const-class v7, Lcom/google/android/gms/internal/auth/i;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lcom/google/android/gms/internal/auth/i;->g:Ll0/f;

    invoke-virtual {v8, v6}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/auth/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_3

    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/auth/i;

    invoke-direct {v10, v5, v6}, Lcom/google/android/gms/internal/auth/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8, v6, v10}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-object v9, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_3
    :goto_3
    :try_start_4
    monitor-exit v7

    goto :goto_5

    :goto_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/auth/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_5
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->a:LC2/f;

    iget-boolean v5, v5, LC2/f;->b:Z

    if-nez v5, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/gms/internal/auth/k;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v6, Lcom/google/android/gms/internal/auth/k;->c:Lcom/google/android/gms/internal/auth/k;

    if-nez v6, :cond_7

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v1, v6}, Lcom/google/common/util/concurrent/v;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/auth/k;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/k;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/auth/k;

    invoke-direct {v6}, Lcom/google/android/gms/internal/auth/k;-><init>()V

    :goto_7
    sput-object v6, Lcom/google/android/gms/internal/auth/k;->c:Lcom/google/android/gms/internal/auth/k;

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/auth/k;->c:Lcom/google/android/gms/internal/auth/k;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->a:LC2/f;

    iget-boolean v5, v5, LC2/f;->b:Z

    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->b:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :goto_9
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_9
    :goto_a
    if-nez v3, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    move-object v5, v3

    :cond_b
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/t;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v4, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/p;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    :goto_c
    iput-object v5, p0, Lcom/google/android/gms/internal/auth/p;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/auth/p;->d:I

    goto :goto_d

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/auth/r;->a:Ll0/f;

    throw v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    monitor-exit p0

    goto :goto_f

    :goto_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_11
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/p;->e:Ljava/lang/Object;

    return-object v0
.end method
