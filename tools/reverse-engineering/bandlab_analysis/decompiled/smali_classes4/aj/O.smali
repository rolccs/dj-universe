.class public final Laj/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEi/G;

.field public final b:Laj/D;

.field public final c:Lgj/a;

.field public final d:Laj/I;

.field public final e:LEi/E;


# direct methods
.method public constructor <init>(LEi/G;Laj/D;Lgj/a;Laj/I;LEi/E;)V
    .locals 1

    const-string v0, "releaseTrackListChangeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseWizardTooltipViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poorCoverArtExamplesViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseTrackErrorDialogViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/O;->a:LEi/G;

    iput-object p2, p0, Laj/O;->b:Laj/D;

    iput-object p3, p0, Laj/O;->c:Lgj/a;

    iput-object p4, p0, Laj/O;->d:Laj/I;

    iput-object p5, p0, Laj/O;->e:LEi/E;

    return-void
.end method
