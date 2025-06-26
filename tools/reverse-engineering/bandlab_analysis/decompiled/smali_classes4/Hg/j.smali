.class public final LHg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LHg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHg/j;->a:LHg/j;

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

    const-class v0, LHg/o;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LHg/m;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LHg/n;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [LKM/c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, LXx/d;

    sget-object v7, LHg/n;->INSTANCE:LHg/n;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.comment.api.CommentsTriggeredFrom.GlobalPlayer"

    invoke-direct {v1, v9, v7, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v3, [LaN/a;

    sget-object v3, LHg/k;->a:LHg/k;

    aput-object v3, v7, v5

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.comment.api.CommentsTriggeredFrom"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
