.class public final LA3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/f;


# static fields
.field public static final a:LA3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/w;->a:LA3/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final v(LA3/l;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(LA3/A;)V
    .locals 0

    return-void
.end method
