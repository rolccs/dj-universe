.class public final Lgv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lgv/b;

.field public static final b:Lgv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgv/b;->a:Lgv/b;

    new-instance v0, Lgv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgv/b;->b:Lgv/a;

    return-void
.end method
