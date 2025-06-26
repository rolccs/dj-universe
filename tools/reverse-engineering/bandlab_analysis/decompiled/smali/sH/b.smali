.class public final LsH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsH/b;

.field public static b:Z

.field public static c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsH/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsH/b;->a:LsH/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LsH/b;->c:Ljava/util/HashSet;

    return-void
.end method
