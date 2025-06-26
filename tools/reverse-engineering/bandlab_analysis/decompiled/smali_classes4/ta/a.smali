.class public final Lta/a;
.super LA/t;
.source "SourceFile"


# instance fields
.field public final c:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

.field public final d:LF4/f;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/AudioStretchEngine;LF4/f;)V
    .locals 2

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p0, v0, v1}, LA/t;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    iput-object p1, p0, Lta/a;->c:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iput-object p2, p0, Lta/a;->d:LF4/f;

    return-void
.end method


# virtual methods
.method public final r(LV9/b;)V
    .locals 0

    iget-object p1, p0, Lta/a;->c:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->endExport()V

    const/4 p1, 0x0

    iput p1, p0, Lta/a;->e:I

    iput p1, p0, Lta/a;->f:I

    return-void
.end method
