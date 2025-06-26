.class public final Lbd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/o;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "revisionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v0, p0, Lbd/o;->a:Landroid/content/Context;

    const/16 v5, 0x60

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LeM/a;->l(Landroid/content/Context;Ljava/lang/String;Lvx/n0;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static c(Lbd/o;Ljava/lang/String;Lvx/B1;I)Lgu/i;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/song/project/screen/SongProjectActivity;->k:LeM/a;

    iget-object p0, p0, Lbd/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, LeM/a;->d(Landroid/content/Context;Ljava/lang/String;Lvx/B1;Z)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgu/i;
    .locals 2

    const-string v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v0, p0, Lbd/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LeM/a;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
