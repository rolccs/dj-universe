.class public final LG3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/w0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEv/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/m;->a:Landroid/content/Context;

    new-instance v0, LEv/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEv/f;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, LG3/m;->b:LEv/f;

    return-void
.end method


# virtual methods
.method public final a(LG3/g;)V
    .locals 0

    iget p1, p1, LG3/g;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;LG3/F;LG3/F;LG3/F;LG3/F;)[LG3/g;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LV3/g;

    iget-object v2, p0, LG3/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LV3/g;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LG3/m;->b:LEv/f;

    iput-object v5, v1, LV3/g;->c:LM3/j;

    const-wide/16 v3, 0x1388

    iput-wide v3, v1, LV3/g;->d:J

    iput-object p1, v1, LV3/g;->e:Landroid/os/Handler;

    iput-object p2, v1, LV3/g;->f:LG3/F;

    const/16 p2, 0x32

    iput p2, v1, LV3/g;->g:I

    iget-boolean p2, v1, LV3/g;->b:Z

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-static {p2}, Ly3/b;->h(Z)V

    iget-object p2, v1, LV3/g;->e:Landroid/os/Handler;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    iget-object v4, v1, LV3/g;->f:LG3/F;

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v1, LV3/g;->f:LG3/F;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v9

    :goto_0
    invoke-static {p2}, Ly3/b;->h(Z)V

    iput-boolean v3, v1, LV3/g;->b:Z

    new-instance p2, LV3/i;

    invoke-direct {p2, v1}, LV3/i;-><init>(LV3/g;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LI3/l;

    invoke-direct {p2, v2}, LI3/l;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p2, LI3/l;->a:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-boolean v3, p2, LI3/l;->a:Z

    iget-object v1, p2, LI3/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rt;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    new-array v3, v9, [Lw3/g;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/rt;-><init>([Lw3/g;)V

    iput-object v1, p2, LI3/l;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, LI3/l;->g:Ljava/lang/Object;

    check-cast v1, LJ0/L;

    if-nez v1, :cond_4

    new-instance v1, LJ0/L;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LJ0/L;-><init>(Landroid/content/Context;I)V

    iput-object v1, p2, LI3/l;->g:Ljava/lang/Object;

    :cond_4
    new-instance v8, LI3/r;

    invoke-direct {v8, p2}, LI3/r;-><init>(LI3/l;)V

    new-instance p2, LI3/t;

    iget-object v4, p0, LG3/m;->a:Landroid/content/Context;

    move-object v3, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LI3/t;-><init>(Landroid/content/Context;LM3/j;Landroid/os/Handler;LG3/F;LI3/r;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, LR3/e;

    invoke-direct {p3, p4, p2}, LR3/e;-><init>(LG3/F;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LN3/b;

    invoke-direct {p2, p5, p1}, LN3/b;-><init>(LG3/F;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LN3/b;

    invoke-direct {p2, p5, p1}, LN3/b;-><init>(LG3/F;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LW3/b;

    invoke-direct {p1}, LW3/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LL3/f;

    sget-object p2, LL3/c;->p1:LWK/c;

    invoke-direct {p1, p2}, LL3/f;-><init>(LWK/c;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v9, [LG3/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LG3/g;

    return-object p1
.end method
