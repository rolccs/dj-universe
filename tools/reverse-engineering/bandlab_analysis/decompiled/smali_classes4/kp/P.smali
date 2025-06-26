.class public final Lkp/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkp/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp/P;->a:Lkp/P;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, Lkp/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lkp/O;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lkp/T;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lkp/V;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lkp/X;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lkp/Y;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lkp/Z;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [LKM/c;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v4, 0x4

    aput-object v5, v9, v4

    const/4 v5, 0x5

    aput-object v7, v9, v5

    new-instance v7, LXx/d;

    sget-object v11, Lkp/V;->INSTANCE:Lkp/V;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Clear"

    invoke-direct {v7, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, Lkp/X;->INSTANCE:Lkp/X;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Downloaded"

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Lkp/Y;->INSTANCE:Lkp/Y;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Favorite"

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Lkp/Z;->INSTANCE:Lkp/Z;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Recent"

    invoke-direct {v13, v5, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v8, [LaN/a;

    sget-object v8, Lkp/M;->a:Lkp/M;

    aput-object v8, v5, v10

    sget-object v8, Lkp/Q;->a:Lkp/Q;

    aput-object v8, v5, v0

    aput-object v7, v5, v1

    aput-object v11, v5, v3

    aput-object v12, v5, v4

    const/4 v1, 0x5

    aput-object v13, v5, v1

    new-instance v1, Leb/I;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Leb/I;-><init>(I)V

    new-array v7, v0, [Ljava/lang/annotation/Annotation;

    aput-object v1, v7, v10

    const-string v1, "com.bandlab.mixeditor.library.common.filter.SoundsFilter"

    move-object v0, v6

    move-object v3, v9

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
