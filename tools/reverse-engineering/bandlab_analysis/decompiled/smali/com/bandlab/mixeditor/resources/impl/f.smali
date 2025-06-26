.class public final Lcom/bandlab/mixeditor/resources/impl/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lvx/i0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LCk/h;

.field public s:I


# direct methods
.method public constructor <init>(LCk/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/f;->r:LCk/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/f;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/mixeditor/resources/impl/f;->s:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/f;->r:LCk/h;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, LCk/h;->h(LCk/h;Lvx/h0;ZLjava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
