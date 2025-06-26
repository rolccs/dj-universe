.class public final Lcom/bandlab/mixeditor/resources/impl/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/resources/impl/t;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/t;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/h;->l:Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/h;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/mixeditor/resources/impl/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/mixeditor/resources/impl/h;->m:I

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/h;->l:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/bandlab/mixeditor/resources/impl/t;->a(Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
