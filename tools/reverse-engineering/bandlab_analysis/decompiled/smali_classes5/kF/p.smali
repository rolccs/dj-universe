.class public final LkF/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public m:Lkotlin/jvm/internal/C;

.field public n:Lkotlin/jvm/internal/C;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LEi/o;

.field public q:I


# direct methods
.method public constructor <init>(LEi/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LkF/p;->p:LEi/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkF/p;->o:Ljava/lang/Object;

    iget p1, p0, LkF/p;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkF/p;->q:I

    iget-object p1, p0, LkF/p;->p:LEi/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LEi/o;->c(LEi/o;LgF/g;LkF/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
