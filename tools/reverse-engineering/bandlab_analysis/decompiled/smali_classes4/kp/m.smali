.class public final Lkp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp/m;->a:Lkp/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkp/u;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkp/l;->INSTANCE:Lkp/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "characters"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkp/n;->INSTANCE:Lkp/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "genres"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkp/o;->INSTANCE:Lkp/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "instruments"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkp/p;->INSTANCE:Lkp/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keys"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkp/q;->INSTANCE:Lkp/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "features"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lkp/t;

    invoke-direct {v0, p0}, Lkp/t;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkp/m;->a:Lkp/m;

    const-string v2, "Unknown filter category id: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    :goto_0
    return-object v0
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

    const-class v0, Lkp/u;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lkp/l;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lkp/n;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lkp/o;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lkp/p;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lkp/q;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lkp/t;

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

    sget-object v11, Lkp/l;->INSTANCE:Lkp/l;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Character"

    invoke-direct {v7, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, Lkp/n;->INSTANCE:Lkp/n;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Genre"

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Lkp/o;->INSTANCE:Lkp/o;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Instrument"

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, Lkp/p;->INSTANCE:Lkp/p;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Key"

    invoke-direct {v13, v5, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v14, Lkp/q;->INSTANCE:Lkp/q;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Type"

    invoke-direct {v5, v4, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v8, [LaN/a;

    aput-object v7, v4, v10

    aput-object v11, v4, v0

    aput-object v12, v4, v1

    aput-object v13, v4, v3

    const/4 v0, 0x4

    aput-object v5, v4, v0

    sget-object v0, Lkp/r;->a:Lkp/r;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId"

    move-object v0, v6

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
