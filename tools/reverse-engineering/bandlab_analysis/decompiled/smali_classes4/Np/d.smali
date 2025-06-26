.class public final LNp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LNp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNp/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNp/d;->a:LNp/d;

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

    const-class v0, LNp/e;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LNp/H;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LNp/L;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LNp/M;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, LNp/N;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LNp/P;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, LNp/Q;

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

    sget-object v11, LNp/H;->INSTANCE:LNp/H;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.CollectionDetails"

    invoke-direct {v7, v13, v11, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v12, LNp/L;->INSTANCE:LNp/L;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.FavoriteSamples"

    invoke-direct {v11, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, LNp/M;->INSTANCE:LNp/M;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Favorites"

    invoke-direct {v12, v15, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, LXx/d;

    sget-object v14, LNp/N;->INSTANCE:LNp/N;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.PackDetails"

    invoke-direct {v13, v5, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v14, LNp/P;->INSTANCE:LNp/P;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Samples"

    invoke-direct {v5, v4, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v14, LNp/Q;->INSTANCE:LNp/Q;

    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.SoundsFeature.Search"

    invoke-direct {v4, v3, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v8, [LaN/a;

    aput-object v7, v8, v10

    aput-object v11, v8, v0

    aput-object v12, v8, v1

    const/4 v0, 0x3

    aput-object v13, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.mixeditor.library.sounds.api.AddToCollectionFrom"

    move-object v0, v6

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
