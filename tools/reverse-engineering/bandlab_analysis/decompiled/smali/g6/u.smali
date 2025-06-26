.class public final Lg6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/j;


# instance fields
.field public final a:LXM/i;


# direct methods
.method public constructor <init>(LXM/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/u;->a:LXM/i;

    return-void
.end method


# virtual methods
.method public final a(Li6/h;Lt6/m;)Lg6/k;
    .locals 3

    invoke-static {p2}, Lt6/j;->b(Lt6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p1, Li6/h;->a:Lg6/q;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/z1;->m0(Lg6/q;Lt6/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lg6/d;

    iget-object v2, p0, Lg6/u;->a:LXM/i;

    iget-object p1, p1, Li6/h;->a:Lg6/q;

    invoke-direct {v1, v0, p1, p2, v2}, Lg6/d;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lt6/m;LXM/i;)V

    return-object v1
.end method
