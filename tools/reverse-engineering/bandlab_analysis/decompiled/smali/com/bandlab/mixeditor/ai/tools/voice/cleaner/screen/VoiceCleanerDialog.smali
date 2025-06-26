.class public final Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LCo/m;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getViewModel",
        "()LCo/m;",
        "setViewModel",
        "(LCo/m;)V",
        "viewModel",
        "mixeditor_ai-tools_voice-cleaner_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;->i:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xd6b9db8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;->getViewModel()LCo/m;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LCo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LCo/a;-><init>(Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v3, v0, LCo/m;->m:LRM/M0;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDo/f;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LCo/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LCo/a;-><init>(Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, LBu/g;

    const/16 v2, 0x10

    invoke-direct {v3, v0, v2}, LBu/g;-><init>(LCo/m;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LKM/e;

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, LBu/g;

    const/16 v3, 0x11

    invoke-direct {v5, v0, v3}, LBu/g;-><init>(LCo/m;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LKM/e;

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, LAD/n;

    const/16 v5, 0xa

    invoke-direct {v6, v0, v5}, LAD/n;-><init>(LCo/m;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LKM/e;

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v4, :cond_e

    :cond_d
    new-instance v7, LAD/n;

    const/16 v6, 0xb

    invoke-direct {v7, v0, v6}, LAD/n;-><init>(LCo/m;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LKM/e;

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v4, :cond_10

    :cond_f
    new-instance v8, LAD/n;

    const/16 v7, 0xc

    invoke-direct {v8, v0, v7}, LAD/n;-><init>(LCo/m;I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LKM/e;

    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v4, :cond_12

    :cond_11
    new-instance v9, LBu/g;

    const/16 v4, 0x12

    invoke-direct {v9, v0, v4}, LBu/g;-><init>(LCo/m;I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LKM/e;

    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    iget-object v4, v0, LCo/m;->o:LRE/j;

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/c;->x(LDo/f;LRE/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, LCo/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LCo/a;-><init>(Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public final getViewModel()LCo/m;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCo/m;

    return-object v0
.end method

.method public final setViewModel(LCo/m;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/ai/tools/voice/cleaner/screen/VoiceCleanerDialog;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
