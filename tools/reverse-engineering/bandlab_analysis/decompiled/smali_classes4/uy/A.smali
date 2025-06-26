.class public final Luy/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luy/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy/A;->a:Luy/A;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, Luy/B;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Luy/y;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Luy/H;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Luy/K;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Luy/O;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Luy/U;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v7, 0x5

    new-array v8, v7, [LKM/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v5, v8, v4

    new-array v5, v7, [LaN/a;

    sget-object v7, Luy/w;->a:Luy/w;

    aput-object v7, v5, v9

    sget-object v7, Luy/F;->a:Luy/F;

    aput-object v7, v5, v0

    sget-object v0, Luy/I;->a:Luy/I;

    aput-object v0, v5, v1

    sget-object v0, Luy/M;->a:Luy/M;

    aput-object v0, v5, v3

    sget-object v0, Luy/S;->a:Luy/S;

    aput-object v0, v5, v4

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.share.dialog.api.model.SharedTarget.ClipableTarget"

    move-object v0, v6

    move-object v3, v8

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
