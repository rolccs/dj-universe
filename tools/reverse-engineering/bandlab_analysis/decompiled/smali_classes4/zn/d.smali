.class public final Lzn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn/d;->a:Lzn/d;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, Lzn/i;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lzn/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lzn/g;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lzn/h;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [LKM/c;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-instance v3, LXx/d;

    sget-object v8, Lzn/c;->INSTANCE:Lzn/c;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.media.chooser.dialog.ui.MediaSource.Camera"

    invoke-direct {v3, v10, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v9, Lzn/h;->INSTANCE:Lzn/h;

    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.media.chooser.dialog.ui.MediaSource.Video"

    invoke-direct {v8, v11, v9, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [LaN/a;

    aput-object v3, v4, v7

    sget-object v3, Lzn/e;->a:Lzn/e;

    aput-object v3, v4, v0

    aput-object v8, v4, v1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.media.chooser.dialog.ui.MediaSource"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
