.class public final Lww/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final a:LEv/a;

.field public final b:LG9/k;

.field public final c:LEv/a;

.field public final d:LzF/g;

.field public final e:Lac/c;


# direct methods
.method public constructor <init>(LEv/a;LG9/k;LEv/a;LzF/g;Lac/c;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/d;->a:LEv/a;

    iput-object p2, p0, Lww/d;->b:LG9/k;

    iput-object p3, p0, Lww/d;->c:LEv/a;

    iput-object p4, p0, Lww/d;->d:LzF/g;

    iput-object p5, p0, Lww/d;->e:Lac/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v8, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "new"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "caption"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lww/d;->e:Lac/c;

    invoke-virtual {v2, v3, v1}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v2, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "comments"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    new-instance v12, LCy/g;

    invoke-direct {v12, v10}, LCy/g;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lww/d;->c:LEv/a;

    const/4 v15, 0x0

    const/16 v18, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v5, "boost"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "history"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "recent"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lww/d;->b:LG9/k;

    new-instance v2, LCe/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    iget-object v1, v1, LG9/k;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "deeplink"

    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-object v1, v0, Lww/d;->a:LEv/a;

    sget v2, Lcom/bandlab/post/screen/PostActivity;->k:I

    iget-object v3, v1, LEv/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v3 .. v9}, Lwb/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;ZI)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "toString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v9, 0x1e

    iget-object v4, v0, Lww/d;->d:LzF/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-object v2
.end method
