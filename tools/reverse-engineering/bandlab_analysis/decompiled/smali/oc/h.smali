.class public final Loc/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LsM/b;

.field public k:LsM/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V
    .locals 0

    iput-object p1, p0, Loc/h;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/h;->l:Ljava/lang/Object;

    iget p1, p0, Loc/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/h;->n:I

    sget-object p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object p1, p0, Loc/h;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {p1, p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->z(LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
