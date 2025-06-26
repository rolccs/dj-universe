.class public abstract LfH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/d;

.field public static final b:LK/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/d;

    invoke-direct {v0}, LA2/d;-><init>()V

    sput-object v0, LfH/e;->a:LA2/d;

    new-instance v0, LK/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/a;-><init>(I)V

    sput-object v0, LfH/e;->b:LK/a;

    return-void
.end method
