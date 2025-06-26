.class public final LY5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:LZ5/g;

.field public final d:LZ5/f;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LmN/w;

.field public final i:LY5/o;

.field public final j:LY5/m;

.field public final k:LY5/b;

.field public final l:LY5/b;

.field public final m:LY5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;LZ5/g;LZ5/f;ZZZLmN/w;LY5/o;LY5/m;LY5/b;LY5/b;LY5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/l;->a:Landroid/content/Context;

    iput-object p2, p0, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LY5/l;->c:LZ5/g;

    iput-object p4, p0, LY5/l;->d:LZ5/f;

    iput-boolean p5, p0, LY5/l;->e:Z

    iput-boolean p6, p0, LY5/l;->f:Z

    iput-boolean p7, p0, LY5/l;->g:Z

    iput-object p8, p0, LY5/l;->h:LmN/w;

    iput-object p9, p0, LY5/l;->i:LY5/o;

    iput-object p10, p0, LY5/l;->j:LY5/m;

    iput-object p11, p0, LY5/l;->k:LY5/b;

    iput-object p12, p0, LY5/l;->l:LY5/b;

    iput-object p13, p0, LY5/l;->m:LY5/b;

    return-void
.end method

.method public static a(LY5/l;Landroid/graphics/Bitmap$Config;)LY5/l;
    .locals 14

    iget-object v1, p0, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LY5/l;->c:LZ5/g;

    iget-object v4, p0, LY5/l;->d:LZ5/f;

    iget-boolean v5, p0, LY5/l;->e:Z

    iget-boolean v6, p0, LY5/l;->f:Z

    iget-boolean v7, p0, LY5/l;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LY5/l;->h:LmN/w;

    iget-object v9, p0, LY5/l;->i:LY5/o;

    iget-object v10, p0, LY5/l;->j:LY5/m;

    iget-object v11, p0, LY5/l;->k:LY5/b;

    iget-object v12, p0, LY5/l;->l:LY5/b;

    iget-object v13, p0, LY5/l;->m:LY5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LY5/l;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, LY5/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;LZ5/g;LZ5/f;ZZZLmN/w;LY5/o;LY5/m;LY5/b;LY5/b;LY5/b;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY5/l;

    if-eqz v1, :cond_1

    check-cast p1, LY5/l;

    iget-object v1, p1, LY5/l;->a:Landroid/content/Context;

    iget-object v2, p0, LY5/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/l;->c:LZ5/g;

    iget-object v3, p1, LY5/l;->c:LZ5/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY5/l;->d:LZ5/f;

    iget-object v3, p1, LY5/l;->d:LZ5/f;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LY5/l;->e:Z

    iget-boolean v3, p1, LY5/l;->e:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LY5/l;->f:Z

    iget-boolean v3, p1, LY5/l;->f:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LY5/l;->g:Z

    iget-boolean v3, p1, LY5/l;->g:Z

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/l;->h:LmN/w;

    iget-object v2, p1, LY5/l;->h:LmN/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/l;->i:LY5/o;

    iget-object v2, p1, LY5/l;->i:LY5/o;

    invoke-virtual {v1, v2}, LY5/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/l;->j:LY5/m;

    iget-object v2, p1, LY5/l;->j:LY5/m;

    invoke-virtual {v1, v2}, LY5/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY5/l;->k:LY5/b;

    iget-object v2, p1, LY5/l;->k:LY5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY5/l;->l:LY5/b;

    iget-object v2, p1, LY5/l;->l:LY5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY5/l;->m:LY5/b;

    iget-object p1, p1, LY5/l;->m:LY5/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-object v3, p0, LY5/l;->c:LZ5/g;

    invoke-virtual {v3}, LZ5/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LY5/l;->d:LZ5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LY5/l;->e:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, LY5/l;->f:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, LY5/l;->g:Z

    invoke-static {v2, v0, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LY5/l;->h:LmN/w;

    iget-object v2, v2, LmN/w;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY5/l;->i:LY5/o;

    iget-object v2, v2, LY5/o;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, LY5/l;->j:LY5/m;

    iget-object v2, v2, LY5/m;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, LY5/l;->k:LY5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY5/l;->l:LY5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY5/l;->m:LY5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
