.class public final Lke/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:Lgu/m;

.field public final c:LB7/b;

.field public final d:LzF/g;

.field public final e:LEv/f;


# direct methods
.method public constructor <init>(Lqh/l;Lgu/m;LB7/b;LzF/g;LEv/f;)V
    .locals 1

    const-string v0, "beat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/j;->a:Lqh/l;

    iput-object p2, p0, Lke/j;->b:Lgu/m;

    iput-object p3, p0, Lke/j;->c:LB7/b;

    iput-object p4, p0, Lke/j;->d:LzF/g;

    iput-object p5, p0, Lke/j;->e:LEv/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lke/j;->a:Lqh/l;

    iget-object v2, v1, Lqh/l;->C:Ljava/lang/String;

    iget-object v3, v0, Lke/j;->e:LEv/f;

    iget-object v4, v0, Lke/j;->b:Lgu/m;

    iget-object v5, v0, Lke/j;->c:LB7/b;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "beats_order_complete_open_studio"

    iget-object v9, v1, Lqh/l;->a:Ljava/lang/String;

    iget-object v10, v1, Lqh/l;->b:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v3, LEv/f;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v5, v8, v9, v7, v6}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v1, LIo/z;

    move-object/from16 v38, v1

    invoke-direct {v1, v2, v10, v11}, LIo/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LGo/W;

    move-object/from16 v32, v1

    sget-object v2, LGo/X;->c:LGo/X;

    invoke-direct {v1, v2}, LGo/W;-><init>(LGo/X;)V

    const/16 v35, 0x0

    const v39, 0x7dffffe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v12 .. v39}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Lqh/l;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v5, v8, v9, v7, v6}, LB7/b;->s(LB7/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audioUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    new-instance v2, LIo/w;

    move-object/from16 v38, v2

    invoke-direct {v2, v1, v10}, LIo/w;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v1, LGo/W;

    move-object/from16 v32, v1

    sget-object v2, LGo/X;->c:LGo/X;

    invoke-direct {v1, v2}, LGo/W;-><init>(LGo/X;)V

    const/16 v35, 0x0

    const v39, 0x7dffffe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v12 .. v39}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_1
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not found sampleId or AudioUrl for purchased beat"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
