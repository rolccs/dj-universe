.class public final Lcom/bandlab/track/midi/SmartKeysView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R4\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bandlab/track/midi/SmartKeysView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LmD/r;",
        "<set-?>",
        "j",
        "Landroidx/compose/runtime/Y;",
        "getAccentColor",
        "()LmD/r;",
        "setAccentColor",
        "(LmD/r;)V",
        "accentColor",
        "LdB/e;",
        "value",
        "getKeyPressListener",
        "()LdB/e;",
        "setKeyPressListener",
        "(LdB/e;)V",
        "keyPressListener",
        "",
        "LdB/f;",
        "getKeyStates",
        "()Ljava/util/List;",
        "setKeyStates",
        "(Ljava/util/List;)V",
        "keyStates",
        "mixeditor_legacy_debug"
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
.field public static final synthetic k:I


# instance fields
.field public final i:LdB/d0;

.field public final j:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LdB/d0;

    invoke-direct {p1}, LdB/d0;-><init>()V

    iput-object p1, p0, Lcom/bandlab/track/midi/SmartKeysView;->i:LdB/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/track/midi/SmartKeysView;->j:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x59b071a0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/track/midi/SmartKeysView;->getAccentColor()LmD/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, -0x3bf59058

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const v2, -0x3bf59057

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, Lo1/t;

    invoke-direct {v0, v2, v3}, Lo1/t;-><init>(J)V

    :goto_2
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lo1/t;->a:J

    goto :goto_3

    :cond_4
    sget-wide v2, Lo1/t;->f:J

    :goto_3
    iget-object v0, p0, Lcom/bandlab/track/midi/SmartKeysView;->i:LdB/d0;

    invoke-static {v0, v2, v3, p1, v1}, LdB/c0;->d(LdB/d0;JLandroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lai/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final getAccentColor()LmD/r;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/track/midi/SmartKeysView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD/r;

    return-object v0
.end method

.method public final getKeyPressListener()LdB/e;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/track/midi/SmartKeysView;->i:LdB/d0;

    iget-object v0, v0, LdB/d0;->b:LdB/e;

    return-object v0
.end method

.method public final getKeyStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LdB/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/track/midi/SmartKeysView;->i:LdB/d0;

    iget-object v0, v0, LdB/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final setAccentColor(LmD/r;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/track/midi/SmartKeysView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setKeyPressListener(LdB/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/track/midi/SmartKeysView;->i:LdB/d0;

    iput-object p1, v0, LdB/d0;->b:LdB/e;

    return-void
.end method

.method public final setKeyStates(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdB/f;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LrM/x;->a:LrM/x;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/bandlab/track/midi/SmartKeysView;->i:LdB/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LdB/d0;->c:Ljava/util/List;

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdB/f;

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0xc

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v3, :cond_2

    check-cast v4, LdB/f;

    iget v4, v4, LdB/f;->b:I

    iget v8, v2, LdB/f;->b:I

    add-int/2addr v8, v7

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_3
    move v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v3, v6, :cond_4

    move-object v5, v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdB/f;

    new-instance v4, LdB/h;

    invoke-direct {v4, v3}, LdB/h;-><init>(LdB/f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v7, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LdB/h;

    invoke-direct {v4, v3}, LdB/h;-><init>(LdB/f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    invoke-static {v0, p1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v7, v7, 0x1

    if-ge p1, v7, :cond_9

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v7, :cond_9

    new-instance v2, LdB/h;

    sget-object v3, LdB/g;->a:LdB/f;

    invoke-direct {v2, v3}, LdB/h;-><init>(LdB/f;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p1, v1, LdB/d0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
