.class final Lcom/google/ads/interactivemedia/v3/internal/zzyr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzvm;ZZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->d:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->e:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->f:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->h:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyt;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->V()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "null is not allowed as value for record component \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->c:Ljava/lang/String;

    const-string v1, "\' of primitive type; at path "

    invoke-static {p3, v0, v1, p1}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->i:Z

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set value of \'static final\' "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->d:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->r(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->f:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
