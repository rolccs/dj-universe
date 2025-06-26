.class public final Lcom/google/ads/interactivemedia/v3/internal/zzob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->a(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->a(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->b:Ljava/io/File;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->y()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->d(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "pcam.jar"

    invoke-static {v3, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->e(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    const-string v1, "pcbc"

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->e(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzha;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzha;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    move p1, v4

    goto/16 :goto_2

    :cond_5
    invoke-static {v3, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->y()Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->I(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->E(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->v()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->F(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->H(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->w()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->w()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->G(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->d:I

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FBAMTD"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object p2

    invoke-static {p2}, LGI/c;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "LATMTD"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object p1

    invoke-static {p1}, LGI/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    :goto_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->b(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->d(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FBAMTD"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, LGI/c;->l(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->A(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "pcam"

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_2
    const-string v2, "pcbc"

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v3
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzob;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method
