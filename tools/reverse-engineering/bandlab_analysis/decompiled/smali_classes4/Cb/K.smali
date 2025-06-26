.class public final LCb/K;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Llc/l;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCb/N;

.field public n:I


# direct methods
.method public constructor <init>(LCb/N;LxM/c;)V
    .locals 0

    iput-object p1, p0, LCb/K;->m:LCb/N;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCb/K;->l:Ljava/lang/Object;

    iget p1, p0, LCb/K;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCb/K;->n:I

    iget-object p1, p0, LCb/K;->m:LCb/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCb/N;->p(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
