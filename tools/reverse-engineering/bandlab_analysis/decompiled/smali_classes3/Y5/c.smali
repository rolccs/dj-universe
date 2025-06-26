.class public final LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/y;

.field public final b:LOM/y;

.field public final c:LOM/y;

.field public final d:LOM/y;

.field public final e:Lb6/a;

.field public final f:LZ5/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:LY5/b;

.field public final j:LY5/b;

.field public final k:LY5/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    iget-object v0, v0, LPM/b;->e:LPM/b;

    sget-object v1, LVM/d;->b:LVM/d;

    sget-object v2, Lb6/a;->a:Lb6/a;

    sget-object v3, LZ5/d;->c:LZ5/d;

    sget-object v4, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    sget-object v5, LY5/b;->c:LY5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY5/c;->a:LOM/y;

    iput-object v1, p0, LY5/c;->b:LOM/y;

    iput-object v1, p0, LY5/c;->c:LOM/y;

    iput-object v1, p0, LY5/c;->d:LOM/y;

    iput-object v2, p0, LY5/c;->e:Lb6/a;

    iput-object v3, p0, LY5/c;->f:LZ5/d;

    iput-object v4, p0, LY5/c;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY5/c;->h:Z

    iput-object v5, p0, LY5/c;->i:LY5/b;

    iput-object v5, p0, LY5/c;->j:LY5/b;

    iput-object v5, p0, LY5/c;->k:LY5/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY5/c;

    if-eqz v1, :cond_1

    check-cast p1, LY5/c;

    iget-object v1, p1, LY5/c;->a:LOM/y;

    iget-object v2, p0, LY5/c;->a:LOM/y;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/c;->b:LOM/y;

    iget-object v2, p1, LY5/c;->b:LOM/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/c;->c:LOM/y;

    iget-object v2, p1, LY5/c;->c:LOM/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/c;->d:LOM/y;

    iget-object v2, p1, LY5/c;->d:LOM/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/c;->e:Lb6/a;

    iget-object v2, p1, LY5/c;->e:Lb6/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/c;->f:LZ5/d;

    iget-object v2, p1, LY5/c;->f:LZ5/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY5/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LY5/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LY5/c;->h:Z

    iget-boolean v2, p1, LY5/c;->h:Z

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/c;->i:LY5/b;

    iget-object v2, p1, LY5/c;->i:LY5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY5/c;->j:LY5/b;

    iget-object v2, p1, LY5/c;->j:LY5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY5/c;->k:LY5/b;

    iget-object p1, p1, LY5/c;->k:LY5/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LY5/c;->a:LOM/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/c;->b:LOM/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/c;->c:LOM/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/c;->d:LOM/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/c;->e:Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/c;->f:LZ5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY5/c;->h:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LY5/c;->i:LY5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/c;->j:LY5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY5/c;->k:LY5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
