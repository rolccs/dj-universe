.class public final Lbn/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LZm/k;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LV1/k;

.field public p:I


# direct methods
.method public constructor <init>(LV1/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lbn/c;->o:LV1/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbn/c;->n:Ljava/lang/Object;

    iget p1, p0, Lbn/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn/c;->p:I

    iget-object p1, p0, Lbn/c;->o:LV1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV1/k;->i(LZm/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
