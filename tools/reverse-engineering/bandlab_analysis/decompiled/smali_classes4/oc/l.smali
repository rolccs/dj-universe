.class public final Loc/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Loc/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V
    .locals 0

    iput-object p1, p0, Loc/l;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loc/l;->l:Ljava/lang/Object;

    iget p1, p0, Loc/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/l;->n:I

    sget-object p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loc/l;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->B(Ljava/lang/String;ZLoc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
