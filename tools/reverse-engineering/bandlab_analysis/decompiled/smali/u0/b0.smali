.class public abstract Lu0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLq/w;

.field public static final b:LLq/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLq/w;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LLq/w;-><init>(IILvM/d;)V

    sput-object v0, Lu0/b0;->a:LLq/w;

    new-instance v0, LLq/w;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, LLq/w;-><init>(IILvM/d;)V

    sput-object v0, Lu0/b0;->b:LLq/w;

    return-void
.end method

.method public static a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lu0/b0;->a:LLq/w;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v1, p0

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    return-object v0
.end method
