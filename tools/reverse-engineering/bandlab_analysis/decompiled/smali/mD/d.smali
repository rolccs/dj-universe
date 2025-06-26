.class public final LmD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LmD/d;

.field public static final b:LmD/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmD/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmD/d;->a:LmD/d;

    new-instance v0, LmD/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmD/n;-><init>(I)V

    sput-object v0, LmD/d;->b:LmD/n;

    return-void
.end method

.method public static a(LmD/r;Lkotlin/jvm/functions/Function1;)LmD/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmD/c;

    invoke-direct {v0, p0, p1}, LmD/c;-><init>(LmD/r;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LmD/n;
    .locals 1

    invoke-static {p0, p1}, Lvi/e;->O(LmD/d;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, LmD/n;

    invoke-direct {v0, p1}, LmD/n;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final serializer()LaN/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LmD/r;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LmD/c;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LmD/g;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, LmD/k;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, LmD/n;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LmD/q;

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

    sget-object v7, LmD/a;->a:LmD/a;

    aput-object v7, v5, v9

    sget-object v7, LmD/e;->a:LmD/e;

    aput-object v7, v5, v0

    sget-object v0, LmD/i;->a:LmD/i;

    aput-object v0, v5, v1

    sget-object v0, LmD/l;->a:LmD/l;

    aput-object v0, v5, v3

    sget-object v0, LmD/o;->a:LmD/o;

    aput-object v0, v5, v4

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.uikit.core.ColorRes"

    move-object v0, v6

    move-object v3, v8

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
