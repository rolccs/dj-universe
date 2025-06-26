.class public final LMl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMl/c;

.field public static final f:[LqM/h;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LMl/D;

.field public final c:Ljava/io/File;

.field public final d:LqM/l;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LMl/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LMl/d;->Companion:LMl/c;

    sget-object v4, LqM/j;->a:LqM/j;

    new-instance v5, LMl/a;

    invoke-direct {v5, v3}, LMl/a;-><init>(I)V

    invoke-static {v4, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, LMl/a;

    invoke-direct {v6, v2}, LMl/a;-><init>(I)V

    invoke-static {v4, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, LMl/a;

    invoke-direct {v7, v1}, LMl/a;-><init>(I)V

    invoke-static {v4, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v7

    new-instance v8, LMl/a;

    invoke-direct {v8, v0}, LMl/a;-><init>(I)V

    invoke-static {v4, v8}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    const/4 v8, 0x5

    new-array v8, v8, [LqM/h;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    sput-object v8, LMl/d;->f:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;LMl/D;Ljava/io/File;LqM/l;F)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMl/d;->a:Landroid/net/Uri;

    iput-object p3, p0, LMl/d;->b:LMl/D;

    iput-object p4, p0, LMl/d;->c:Ljava/io/File;

    iput-object p5, p0, LMl/d;->d:LqM/l;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, LMl/d;->e:F

    goto :goto_0

    :cond_0
    iput p6, p0, LMl/d;->e:F

    :goto_0
    return-void

    :cond_1
    sget-object p2, LMl/b;->a:LMl/b;

    invoke-virtual {p2}, LMl/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;LMl/D;Ljava/io/File;LqM/l;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMl/d;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, LMl/d;->b:LMl/D;

    .line 5
    iput-object p3, p0, LMl/d;->c:Ljava/io/File;

    .line 6
    iput-object p4, p0, LMl/d;->d:LqM/l;

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, LMl/d;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMl/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMl/d;

    iget-object v1, p1, LMl/d;->a:Landroid/net/Uri;

    iget-object v3, p0, LMl/d;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMl/d;->b:LMl/D;

    iget-object v3, p1, LMl/d;->b:LMl/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LMl/d;->c:Ljava/io/File;

    iget-object v3, p1, LMl/d;->c:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LMl/d;->d:LqM/l;

    iget-object v3, p1, LMl/d;->d:LqM/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LMl/d;->e:F

    iget p1, p1, LMl/d;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LMl/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMl/d;->b:LMl/D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LMl/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMl/d;->d:LqM/l;

    invoke-virtual {v1}, LqM/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LMl/d;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropImageConfig(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMl/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMl/d;->b:LMl/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMl/d;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMl/d;->d:LqM/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScaleMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LMl/d;->e:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
