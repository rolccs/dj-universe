.class public final Lcom/bandlab/mixeditor/resources/impl/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/i0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LCk/h;

.field public m:I


# direct methods
.method public constructor <init>(LCk/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/e;->l:LCk/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/e;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/mixeditor/resources/impl/e;->m:I

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/e;->l:LCk/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCk/h;->S(Lvx/i0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
