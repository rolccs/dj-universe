.class public final LID/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LW1/A;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Z

.field public final h:Z

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LW1/A;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedbackChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogStay"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDiscard"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LID/d;->a:Ljava/lang/String;

    iput-object p2, p0, LID/d;->b:Ljava/lang/String;

    iput p3, p0, LID/d;->c:I

    iput-object p4, p0, LID/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LID/d;->e:LW1/A;

    iput-object p6, p0, LID/d;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LID/d;->g:Z

    iput-boolean p8, p0, LID/d;->h:Z

    iput-object p9, p0, LID/d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LID/d;->j:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-boolean p11, p0, LID/d;->k:Z

    iput-object p12, p0, LID/d;->l:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LID/d;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method
