.class public final LtD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LtD/d;

.field public static final b:LtD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtD/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtD/d;->a:LtD/d;

    const/4 v0, 0x0

    invoke-static {v0}, LtD/b;->a(I)LtD/h;

    move-result-object v0

    sput-object v0, LtD/d;->b:LtD/h;

    return-void
.end method
