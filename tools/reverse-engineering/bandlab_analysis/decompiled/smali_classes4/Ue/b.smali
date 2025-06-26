.class public final LUe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUe/a;

.field public final b:Ljava/util/List;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LWe/a;


# direct methods
.method public constructor <init>(LUe/a;Ljava/util/List;I)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    const-string v1, "sliderValues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v8, LUe/b;->a:LUe/a;

    iput-object v0, v8, LUe/b;->b:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v8, LUe/b;->c:LRM/e1;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v8, LUe/b;->d:LRM/e1;

    new-instance v1, LQs/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v12, LWe/a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x2

    new-instance v14, LTz/n;

    const-class v3, LUe/b;

    const-string v4, "onSliderValueChanged"

    const/4 v1, 0x1

    const-string v5, "onSliderValueChanged(F)V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v12

    move v3, v13

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, LWe/a;-><init>(ILRM/e1;LRM/e1;LRM/c1;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v8, LUe/b;->e:LWe/a;

    return-void
.end method
