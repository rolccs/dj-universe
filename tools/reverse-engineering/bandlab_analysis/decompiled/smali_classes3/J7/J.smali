.class public final LJ7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/c;


# instance fields
.field public final a:Lgc/D;

.field public final b:LJ7/J;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LJ7/J;->b:LJ7/J;

    iput-object p1, p0, LJ7/J;->a:Lgc/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    new-instance v0, LFi/b;

    iget-object v1, p0, LJ7/J;->b:LJ7/J;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LFi/b;-><init>(LQg/c;I)V

    const-class v1, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
