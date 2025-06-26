.class public final Loc/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LxM/c;)V
    .locals 0

    iput-object p1, p0, Loc/m;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/m;->j:Ljava/lang/Object;

    iget p1, p0, Loc/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/m;->l:I

    sget-object p1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object p1, p0, Loc/m;->k:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->C(Ljava/util/List;Loc/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
