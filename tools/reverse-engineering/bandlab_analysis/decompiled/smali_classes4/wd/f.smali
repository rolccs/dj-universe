.class public final Lwd/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltw/w0;

.field public k:Ltw/s0;

.field public l:Lwd/i;

.field public m:Ljava/lang/Object;

.field public n:Ltw/O0;

.field public o:Ljava/io/File;

.field public p:Ltw/c0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lwd/f;->r:Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd/f;->q:Ljava/lang/Object;

    iget p1, p0, Lwd/f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd/f;->s:I

    iget-object p1, p0, Lwd/f;->r:Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;->a(Lcom/bandlab/bandlab/shouts/ShoutFileUploadService;Ltw/w0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
