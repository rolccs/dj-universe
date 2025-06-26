.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lv3/c;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/google/android/gms/common/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lv3/c;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lv3/c;-><init>(IIIII)V

    sput-object v6, Lv3/c;->g:Lv3/c;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/c;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/c;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/c;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/c;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/c;->a:I

    iput p2, p0, Lv3/c;->b:I

    iput p3, p0, Lv3/c;->c:I

    iput p4, p0, Lv3/c;->d:I

    iput p5, p0, Lv3/c;->e:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lv3/c;
    .locals 9

    sget-object v0, Lv3/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v0, Lv3/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sget-object v0, Lv3/c;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sget-object v0, Lv3/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    sget-object v0, Lv3/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    move v8, v2

    new-instance p0, Lv3/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lv3/c;-><init>(IIIII)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/internal/y;
    .locals 1

    iget-object v0, p0, Lv3/c;->f:Lcom/google/android/gms/common/internal/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/y;-><init>(Lv3/c;)V

    iput-object v0, p0, Lv3/c;->f:Lcom/google/android/gms/common/internal/y;

    :cond_0
    iget-object v0, p0, Lv3/c;->f:Lcom/google/android/gms/common/internal/y;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv3/c;->h:Ljava/lang/String;

    iget v2, p0, Lv3/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3/c;->i:Ljava/lang/String;

    iget v2, p0, Lv3/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3/c;->j:Ljava/lang/String;

    iget v2, p0, Lv3/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3/c;->k:Ljava/lang/String;

    iget v2, p0, Lv3/c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3/c;->l:Ljava/lang/String;

    iget v2, p0, Lv3/c;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv3/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv3/c;

    iget v2, p0, Lv3/c;->a:I

    iget v3, p1, Lv3/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/c;->b:I

    iget v3, p1, Lv3/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/c;->c:I

    iget v3, p1, Lv3/c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/c;->d:I

    iget v3, p1, Lv3/c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/c;->e:I

    iget p1, p1, Lv3/c;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lv3/c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method
