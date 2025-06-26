.class public final LO1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/J;

.field public final b:LO1/e;

.field public final c:Ll0/A;

.field public final d:Ll0/H;


# direct methods
.method public constructor <init>(LG1/J;LO1/e;Ll0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/q;->a:LG1/J;

    iput-object p2, p0, LO1/q;->b:LO1/e;

    iput-object p3, p0, LO1/q;->c:Ll0/A;

    new-instance p1, Ll0/H;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ll0/H;-><init>(I)V

    iput-object p1, p0, LO1/q;->d:Ll0/H;

    return-void
.end method


# virtual methods
.method public final a()LO1/p;
    .locals 5

    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    new-instance v1, LO1/p;

    const/4 v2, 0x0

    iget-object v3, p0, LO1/q;->b:LO1/e;

    iget-object v4, p0, LO1/q;->a:LG1/J;

    invoke-direct {v1, v3, v2, v4, v0}, LO1/p;-><init>(Lh1/o;ZLG1/J;LO1/k;)V

    return-object v1
.end method

.method public final b(LG1/J;LO1/k;)V
    .locals 13

    iget-object v0, p0, LO1/q;->d:Ll0/H;

    iget-object v1, v0, Ll0/H;->a:[Ljava/lang/Object;

    iget v0, v0, Ll0/H;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG1/J;->w()LO1/k;

    move-result-object v5

    iget v6, p1, LG1/J;->b:I

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    sget-object v8, LO1/s;->C:LO1/v;

    iget-object v9, p2, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v8}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    check-cast v8, LR1/g;

    if-eqz v8, :cond_1

    iget-object v8, v8, LR1/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v5, :cond_3

    sget-object v9, LO1/s;->C:LO1/v;

    iget-object v10, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v10, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    check-cast v9, LR1/g;

    if-eqz v9, :cond_3

    iget-object v7, v9, LR1/g;->b:Ljava/lang/String;

    :cond_3
    const/4 v9, 0x1

    if-eq v8, v7, :cond_6

    iget-object v10, v4, Li1/b;->c:LH1/x;

    iget-object v11, v4, Li1/b;->a:LYI/d;

    if-nez v8, :cond_4

    invoke-virtual {v11, v10, v6, v9}, LYI/d;->v(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v11, v10, v6, v2}, LYI/d;->v(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    sget-object v8, LO1/s;->q:LO1/v;

    invoke-static {v5, v8}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/c;

    sget-object v12, Li1/i;->a:Li1/c;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    iget-object v8, v11, LYI/d;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v10, v6, v7}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    sget-object v7, LO1/s;->p:LO1/v;

    iget-object v8, p2, LO1/k;->a:Ll0/L;

    invoke-virtual {v8, v7}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v9, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v5, :cond_8

    sget-object v8, LO1/s;->p:LO1/v;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v8}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    if-eq v7, v9, :cond_a

    iget-object v4, v4, Li1/b;->h:Ll0/B;

    if-eqz v9, :cond_9

    invoke-virtual {v4, v6}, Ll0/B;->a(I)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6}, Ll0/B;->e(I)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
