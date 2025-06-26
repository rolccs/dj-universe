.class public final LjA/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/MediaCodec;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LjA/i;

.field public o:I


# direct methods
.method public constructor <init>(LjA/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LjA/g;->n:LjA/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjA/g;->m:Ljava/lang/Object;

    iget p1, p0, LjA/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjA/g;->o:I

    iget-object p1, p0, LjA/g;->n:LjA/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LjA/i;->b(Ljava/io/File;Ljava/io/File;LVb/z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
