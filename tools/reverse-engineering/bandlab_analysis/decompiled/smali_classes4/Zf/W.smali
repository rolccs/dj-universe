.class public final LZf/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfF/K;


# static fields
.field public static final a:LZf/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/W;->a:LZf/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)LfF/C;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LfF/A;->a:LfF/A;

    return-object p1
.end method
