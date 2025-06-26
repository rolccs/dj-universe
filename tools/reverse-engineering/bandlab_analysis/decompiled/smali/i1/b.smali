.class public final Li1/b;
.super Li1/g;
.source "SourceFile"


# instance fields
.field public final a:LYI/d;

.field public final b:LO1/q;

.field public final c:LH1/x;

.field public final d:LP1/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Ll0/B;

.field public i:Z


# direct methods
.method public constructor <init>(LYI/d;LO1/q;LH1/x;LP1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->a:LYI/d;

    iput-object p2, p0, Li1/b;->b:LO1/q;

    iput-object p3, p0, Li1/b;->c:LH1/x;

    iput-object p4, p0, Li1/b;->d:LP1/a;

    iput-object p5, p0, Li1/b;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li1/b;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Li1/b;->g:Landroid/view/autofill/AutofillId;

    new-instance p1, Ll0/B;

    invoke-direct {p1}, Ll0/B;-><init>()V

    iput-object p1, p0, Li1/b;->h:Ll0/B;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method
