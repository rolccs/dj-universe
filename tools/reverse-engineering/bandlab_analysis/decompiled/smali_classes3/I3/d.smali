.class public final LI3/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    iput p5, p0, LI3/d;->a:I

    iput-object p1, p0, LI3/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LI3/d;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, LI3/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget p1, p0, LI3/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LI3/d;->d:Ljava/lang/Object;

    check-cast p1, LF3/N;

    iget-object v0, p1, LF3/N;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LF3/N;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v2, p1, LF3/N;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ID;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hH;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object v0

    invoke-virtual {p1, v0}, LF3/N;->i(Lcom/google/android/gms/internal/ads/hH;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LI3/d;->d:Ljava/lang/Object;

    check-cast p1, LF3/N;

    iget-object v0, p1, LF3/N;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Lv3/c;

    iget-object v2, p1, LF3/N;->i:Ljava/lang/Object;

    check-cast v2, LA/m;

    invoke-static {v0, v1, v2}, LI3/b;->c(Landroid/content/Context;Lv3/c;LA/m;)LI3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LF3/N;->a(LI3/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
