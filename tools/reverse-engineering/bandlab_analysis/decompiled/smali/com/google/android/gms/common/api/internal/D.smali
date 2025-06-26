.class public final Lcom/google/android/gms/common/api/internal/D;
.super LkJ/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field public static final i:LRI/g;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LVI/g;

.field public final d:LRI/g;

.field public final e:Ljava/util/Set;

.field public final f:LzK/b;

.field public g:LkJ/a;

.field public h:LC0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LjJ/b;->a:LRI/g;

    sput-object v0, Lcom/google/android/gms/common/api/internal/D;->i:LRI/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVI/g;LzK/b;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LVI/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/D;->c:LVI/g;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/D;->f:LzK/b;

    iget-object p1, p3, LzK/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->e:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/D;->i:LRI/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->d:LRI/g;

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    iget-object v1, v0, LC0/L;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v1, :cond_0

    new-instance p1, LzI/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LzI/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->n(LzI/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->X(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(LzI/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->h:LC0/L;

    invoke-virtual {v0, p1}, LC0/L;->j(LzI/b;)V

    return-void
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->g:LkJ/a;

    invoke-virtual {v0, p0}, LkJ/a;->d(Lcom/google/android/gms/common/api/internal/D;)V

    return-void
.end method
