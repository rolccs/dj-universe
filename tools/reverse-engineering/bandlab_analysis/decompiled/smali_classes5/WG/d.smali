.class public final LWG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/k;


# instance fields
.field public final b:LKG/k;


# direct methods
.method public constructor <init>(LKG/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWG/d;->b:LKG/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;
    .locals 4

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWG/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:LNG/a;

    iget-object v2, v0, LWG/c;->a:LWG/b;

    iget-object v2, v2, LWG/b;->b:Ljava/lang/Object;

    check-cast v2, LWG/g;

    iget-object v2, v2, LWG/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(LNG/a;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LWG/d;->b:LKG/k;

    invoke-interface {v1, p1, v3, p3, p4}, LKG/k;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/c;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LWG/c;->a:LWG/b;

    iget-object p3, p3, LWG/b;->b:Ljava/lang/Object;

    check-cast p3, LWG/g;

    invoke-virtual {p3, v1, p1}, LWG/g;->c(LKG/k;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LWG/d;->b:LKG/k;

    invoke-interface {v0, p1}, LKG/d;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LWG/d;

    if-eqz v0, :cond_0

    check-cast p1, LWG/d;

    iget-object v0, p0, LWG/d;->b:LKG/k;

    iget-object p1, p1, LWG/d;->b:LKG/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LWG/d;->b:LKG/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
