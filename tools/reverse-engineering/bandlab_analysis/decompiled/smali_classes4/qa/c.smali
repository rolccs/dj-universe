.class public final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LC2/f;


# direct methods
.method public constructor <init>(Ljava/io/File;LC2/f;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Ljava/io/File;

    iput-object p2, p0, Lqa/c;->b:LC2/f;

    return-void
.end method
