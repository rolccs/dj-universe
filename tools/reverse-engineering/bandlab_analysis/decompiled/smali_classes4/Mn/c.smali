.class public final LMn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LMn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/c;->a:LMn/c;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LMn/p;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LMn/f;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LMn/i;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LMn/l;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, LMn/o;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [LKM/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-array v4, v5, [LaN/a;

    sget-object v5, LMn/d;->a:LMn/d;

    aput-object v5, v4, v8

    sget-object v5, LMn/g;->a:LMn/g;

    aput-object v5, v4, v0

    sget-object v0, LMn/j;->a:LMn/j;

    aput-object v0, v4, v1

    sget-object v0, LMn/m;->a:LMn/m;

    aput-object v0, v4, v3

    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.media.player.video.VideoPlayerContent"

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
