.class public final LkF/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LEi/o;

.field public m:I


# direct methods
.method public constructor <init>(LEi/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LkF/o;->l:LEi/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LkF/o;->k:Ljava/lang/Object;

    iget p1, p0, LkF/o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkF/o;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LkF/o;->l:LEi/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LEi/o;->h(LkF/G;LgF/g;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
