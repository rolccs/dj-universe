.class public final Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm1/r;

.field public static final c:Lm1/r;

.field public static final d:Lm1/r;


# instance fields
.field public final a:LX0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    sput-object v0, Lm1/r;->b:Lm1/r;

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    sput-object v0, Lm1/r;->c:Lm1/r;

    new-instance v0, Lm1/r;

    invoke-direct {v0}, Lm1/r;-><init>()V

    sput-object v0, Lm1/r;->d:Lm1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lm1/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lm1/r;->a:LX0/e;

    return-void
.end method

.method public static b(Lm1/r;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm1/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm1/o;-><init>(II)V

    invoke-virtual {p0, v0}, Lm1/r;->a(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    sget-object v0, Lm1/r;->b:Lm1/r;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, Lm1/r;->c:Lm1/r;

    if-eq p0, v0, :cond_12

    iget-object v0, p0, Lm1/r;->a:LX0/e;

    iget v1, v0, LX0/e;->c:I

    if-eqz v1, :cond_11

    iget-object v0, v0, LX0/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_10

    aget-object v5, v0, v3

    check-cast v5, Lm1/s;

    move-object v6, v5

    check-cast v6, Lh1/o;

    invoke-virtual {v6}, Lh1/o;->getNode()Lh1/o;

    move-result-object v6

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX0/e;

    const/16 v7, 0x10

    new-array v8, v7, [Lh1/o;

    invoke-direct {v6, v2, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lh1/o;

    invoke-virtual {v5}, Lh1/o;->getNode()Lh1/o;

    move-result-object v8

    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lh1/o;->getNode()Lh1/o;

    move-result-object v5

    invoke-static {v6, v5}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v8}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v5, v6, LX0/e;->c:I

    if-eqz v5, :cond_f

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/o;

    invoke-virtual {v5}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v6, v5}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eqz v5, :cond_2

    instance-of v10, v5, Lm1/y;

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    check-cast v5, Lm1/y;

    invoke-virtual {v5}, Lm1/y;->K0()Lm1/p;

    move-result-object v10

    iget-boolean v10, v10, Lm1/p;->a:Z

    if-eqz v10, :cond_4

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-static {v5, v10, p1}, Lm1/g;->h(Lm1/y;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_d

    move v4, v11

    goto :goto_9

    :cond_5
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    if-eqz v10, :cond_d

    instance-of v10, v5, LG1/o;

    if-eqz v10, :cond_d

    move-object v10, v5

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v12, v2

    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_7

    move v13, v11

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_8

    move-object v5, v10

    goto :goto_8

    :cond_8
    if-nez v9, :cond_9

    new-instance v9, LX0/e;

    new-array v13, v7, [Lh1/o;

    invoke-direct {v9, v2, v13}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v9, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_a
    invoke-virtual {v9, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_6

    :cond_c
    if-ne v12, v11, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v9}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v5

    goto/16 :goto_2

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return v4

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
