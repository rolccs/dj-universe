.class public final LJm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz/J;

.field public final b:Lcom/bandlab/library/service/song/SongsLoadingService;


# direct methods
.method public constructor <init>(Lcz/J;Lcom/bandlab/library/service/song/SongsLoadingService;)V
    .locals 1

    const-string v0, "songDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/b;->a:Lcz/J;

    iput-object p2, p0, LJm/b;->b:Lcom/bandlab/library/service/song/SongsLoadingService;

    return-void
.end method
