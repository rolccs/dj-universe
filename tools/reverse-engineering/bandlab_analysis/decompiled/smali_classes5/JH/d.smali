.class public final LJH/d;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LYb/e;->a(I)I

    move-result v0

    sput v0, LJH/d;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/share/dialog/screen/ShareDialogActivity;)V
    .locals 6

    sget v0, LJH/d;->g:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/n;-><init>(Lcom/bandlab/share/dialog/screen/ShareDialogActivity;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJH/d;->e:Z

    new-instance p1, LJH/b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LJH/b;-><init>(LJH/d;I)V

    new-instance v1, LJH/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJH/b;-><init>(LJH/d;I)V

    new-instance v2, LJH/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LJH/b;-><init>(LJH/d;I)V

    new-instance v3, LJH/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LJH/b;-><init>(LJH/d;I)V

    new-instance v4, LJH/b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LJH/b;-><init>(LJH/d;I)V

    filled-new-array {p1, v1, v2, v3, v4}, [LJH/b;

    move-result-object p1

    invoke-static {p1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LJH/d;->f:Ljava/util/ArrayList;

    sget-object p1, Lcom/facebook/internal/i;->b:LY4/f;

    new-instance v1, LHH/h;

    invoke-direct {v1, v0}, LHH/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LY4/f;->u(ILcom/facebook/internal/h;)V

    return-void
.end method

.method public static final a(LJH/d;Landroid/app/Activity;LIH/d;LJH/c;)V
    .locals 1

    iget-boolean p0, p0, LJH/d;->e:Z

    if-eqz p0, :cond_0

    sget-object p3, LJH/c;->a:LJH/c;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p3, "unknown"

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    move-object p0, p3

    goto :goto_0

    :cond_1
    const-string p0, "web"

    goto :goto_0

    :cond_2
    const-string p0, "native"

    goto :goto_0

    :cond_3
    const-string p0, "automatic"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LG/e;->w(Ljava/lang/Class;)Lcom/facebook/internal/k;

    move-result-object p2

    sget-object v0, LHH/g;->b:LHH/g;

    if-ne p2, v0, :cond_4

    const-string p3, "status"

    goto :goto_1

    :cond_4
    sget-object v0, LHH/g;->c:LHH/g;

    if-ne p2, v0, :cond_5

    const-string p3, "photo"

    goto :goto_1

    :cond_5
    sget-object v0, LHH/g;->d:LHH/g;

    if-ne p2, v0, :cond_6

    const-string p3, "video"

    :cond_6
    :goto_1
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "fb_share_dialog_show"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_content_type"

    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/internal/a;
    .locals 2

    new-instance v0, Lcom/facebook/internal/a;

    iget v1, p0, Lcom/facebook/internal/n;->c:I

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
