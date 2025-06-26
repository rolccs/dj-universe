.class public final Lzw/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bandlab/media/player/impl/C;

.field public final d:Lcom/bandlab/media/player/impl/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/media/player/impl/C;Lcom/bandlab/media/player/impl/C;)V
    .locals 1

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lzw/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lzw/A;->c:Lcom/bandlab/media/player/impl/C;

    iput-object p4, p0, Lzw/A;->d:Lcom/bandlab/media/player/impl/C;

    return-void
.end method
