.class public final LJH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:LJH/d;


# direct methods
.method public constructor <init>(LJH/d;I)V
    .locals 0

    iput p2, p0, LJH/b;->b:I

    iput-object p1, p0, LJH/b;->c:LJH/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/facebook/internal/n;->d:Ljava/lang/Object;

    iput-object p1, p0, LJH/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LIH/f;)Lcom/facebook/internal/a;
    .locals 7

    sget-object v0, LHH/f;->b:LHH/e;

    const-string v1, "quote"

    const-string v2, "hashtag"

    sget-object v3, LHH/f;->a:LHH/d;

    const/4 v4, 0x0

    iget-object v5, p0, LJH/b;->c:LJH/d;

    iget v6, p0, LJH/b;->b:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v5, Lcom/facebook/internal/n;->a:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    sget-object v6, LJH/c;->c:LJH/c;

    invoke-static {v5, v0, p1, v6}, LJH/d;->a(LJH/d;Landroid/app/Activity;LIH/d;LJH/c;)V

    invoke-virtual {v5}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    invoke-static {p1, v3}, LHH/f;->b(LIH/d;LHH/e;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p1, LIH/d;->f:LIH/e;

    if-eqz v5, :cond_0

    iget-object v4, v5, LIH/e;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, p1, LIH/d;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "href"

    invoke-static {v4, v3, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, LIH/f;->g:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "share"

    invoke-static {v0, p1, v3}, Lcom/facebook/internal/j;->j(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    sget-object v0, LHH/f;->c:LHH/d;

    invoke-static {p1, v0}, LHH/f;->b(LIH/d;LHH/e;)V

    invoke-virtual {v5}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    sget v1, LJH/d;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LG/e;->w(Ljava/lang/Class;)Lcom/facebook/internal/k;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LJH/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LJH/a;-><init>(Lcom/facebook/internal/a;LIH/d;I)V

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/j;->h(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/k;)V

    move-object v4, v0

    :goto_0
    return-object v4

    :pswitch_1
    iget-object v1, v5, Lcom/facebook/internal/n;->a:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    sget-object v2, LJH/c;->b:LJH/c;

    invoke-static {v5, v1, p1, v2}, LJH/d;->a(LJH/d;Landroid/app/Activity;LIH/d;LJH/c;)V

    invoke-static {p1, v0}, LHH/f;->b(LIH/d;LHH/e;)V

    invoke-virtual {v5}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    sget v1, LJH/d;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LG/e;->w(Ljava/lang/Class;)Lcom/facebook/internal/k;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/j;->h(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/k;)V

    move-object v4, v0

    :goto_1
    return-object v4

    :pswitch_2
    iget-object v0, v5, Lcom/facebook/internal/n;->a:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    sget-object v6, LJH/c;->d:LJH/c;

    invoke-static {v5, v0, p1, v6}, LJH/d;->a(LJH/d;Landroid/app/Activity;LIH/d;LJH/c;)V

    invoke-virtual {v5}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    invoke-static {p1, v3}, LHH/f;->b(LIH/d;LHH/e;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p1, LIH/d;->a:Landroid/net/Uri;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    const-string v6, "link"

    invoke-static {v6, v3, v5}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v5, p1, LIH/f;->g:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p1, LIH/d;->f:LIH/e;

    if-eqz p1, :cond_5

    iget-object v4, p1, LIH/e;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "feed"

    invoke-static {v0, p1, v3}, Lcom/facebook/internal/j;->j(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    invoke-static {p1, v0}, LHH/f;->b(LIH/d;LHH/e;)V

    invoke-virtual {v5}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    sget v1, LJH/d;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LG/e;->w(Ljava/lang/Class;)Lcom/facebook/internal/k;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, LJH/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LJH/a;-><init>(Lcom/facebook/internal/a;LIH/d;I)V

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/j;->h(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/k;)V

    move-object v4, v0

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
