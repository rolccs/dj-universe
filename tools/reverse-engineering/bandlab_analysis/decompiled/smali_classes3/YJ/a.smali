.class public final LYJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYJ/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LYJ/a;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LYJ/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/a;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, LH1/v;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LH1/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LYJ/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c()LYJ/a;
    .locals 2

    new-instance v0, LYJ/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LYJ/a;->a:Z

    const/4 v1, 0x0

    iput v1, v0, LYJ/a;->b:I

    return-object v0
.end method


# virtual methods
.method public a()LYJ/a;
    .locals 5

    iget-object v0, p0, LYJ/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    new-instance v0, LYJ/a;

    iget-object v1, p0, LYJ/a;->d:Ljava/lang/Object;

    check-cast v1, [LzI/d;

    iget-boolean v2, p0, LYJ/a;->a:Z

    iget v3, p0, LYJ/a;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LYJ/a;->d:Ljava/lang/Object;

    iput-object v1, v0, LYJ/a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v0, LYJ/a;->a:Z

    iput v3, v0, LYJ/a;->b:I

    return-object v0
.end method

.method public b()LYJ/b;
    .locals 3

    invoke-static {}, LYI/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LYJ/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, LYJ/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LYI/w;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYJ/a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance v0, LYJ/b;

    invoke-direct {v0, v1, p0}, LYJ/b;-><init>(ZLYJ/a;)V

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, LYJ/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LYJ/a;->b:I

    iget-boolean p1, p0, LYJ/a;->a:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LYJ/a;->c:Ljava/lang/Object;

    check-cast v0, LH1/v;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LYJ/a;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
