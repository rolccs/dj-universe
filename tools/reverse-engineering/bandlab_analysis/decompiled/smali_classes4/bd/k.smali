.class public final Lbd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/i;

.field public final b:Lbd/h;

.field public final c:LEv/a;

.field public final d:LV1/k;

.field public final e:LEv/f;

.field public final f:Lbd/o;

.field public final g:LY/c;

.field public final h:LEv/f;


# direct methods
.method public constructor <init>(Lbd/i;LG9/k;Lbd/h;LEv/a;LV1/k;LEv/f;Lbd/o;LY/c;LEv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/k;->a:Lbd/i;

    iput-object p3, p0, Lbd/k;->b:Lbd/h;

    iput-object p4, p0, Lbd/k;->c:LEv/a;

    iput-object p5, p0, Lbd/k;->d:LV1/k;

    iput-object p6, p0, Lbd/k;->e:LEv/f;

    iput-object p7, p0, Lbd/k;->f:Lbd/o;

    iput-object p8, p0, Lbd/k;->g:LY/c;

    iput-object p9, p0, Lbd/k;->h:LEv/f;

    return-void
.end method

.method public static b(Lbd/k;Ljava/lang/String;)Lgu/l;
    .locals 1

    iget-object p0, p0, Lbd/k;->g:LY/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, LY/c;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgu/l;
    .locals 27

    move-object/from16 v1, p1

    const-string v0, "revisionId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lbd/k;->b:Lbd/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x3fffffe

    invoke-static/range {v0 .. v26}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;LbE/a;)Lgu/i;
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/k;->d:LV1/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x36

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    return-object p1
.end method
