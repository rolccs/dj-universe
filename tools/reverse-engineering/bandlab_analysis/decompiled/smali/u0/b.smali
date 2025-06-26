.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lu0/b;

.field public static final b:Lo0/n0;

.field public static final c:Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/b;->a:Lu0/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v2, v1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Lu0/b;->b:Lo0/n0;

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/b;->c:Lu0/a;

    return-void
.end method
