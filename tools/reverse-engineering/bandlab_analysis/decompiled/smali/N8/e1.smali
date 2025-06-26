.class public final LN8/e1;
.super Lcom/bandlab/audiocore/generated/RecordPlayerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;)V
    .locals 0

    iput-object p1, p0, LN8/e1;->a:LN8/Y1;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/RecordPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewRecordingFinished(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;)V
    .locals 5

    const-string v0, "recordedRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/e1;->a:LN8/Y1;

    iget-object v1, v0, LN8/Y1;->g:LOM/B;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, LN8/d1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, LN8/d1;-><init>(LN8/Y1;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
