.class public final Lwx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lwx/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwx/r;->a:Lwx/r;

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

    const-class v0, Lwx/s;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lwx/v;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lwx/z;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lwx/C;

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

    sget-object v3, Lwx/t;->a:Lwx/t;

    aput-object v3, v4, v7

    sget-object v3, Lwx/x;->a:Lwx/x;

    aput-object v3, v4, v0

    sget-object v3, Lwx/A;->a:Lwx/A;

    aput-object v3, v4, v1

    new-instance v1, Ltw/L;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Ltw/L;-><init>(I)V

    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    aput-object v1, v8, v7

    const-string v1, "com.bandlab.revision.state.StudioBeatPurchaseState.BeatPurchaseStage"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
