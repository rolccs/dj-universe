.class public final LK7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LK7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK7/f;->a:LK7/f;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LK7/p;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LK7/i;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LK7/l;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LK7/o;

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

    new-array v4, v4, [LaN/a;

    sget-object v3, LK7/g;->a:LK7/g;

    aput-object v3, v4, v7

    sget-object v3, LK7/j;->a:LK7/j;

    aput-object v3, v4, v0

    sget-object v0, LK7/m;->a:LK7/m;

    aput-object v0, v4, v1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.album.creation.ui.LoadedState"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
