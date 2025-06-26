.class public final LLf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LLf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/i;->a:LLf/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_2

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_2

    :cond_2
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_2
    if-eqz p4, :cond_3

    const/16 p4, 0x20

    goto :goto_3

    :cond_3
    const/16 p4, 0x10

    :goto_3
    or-int/2addr v0, p4

    :cond_4
    and-int/lit16 p4, v0, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_6

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_6
    :goto_4
    iget-object p4, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p4, Leu/d;

    instance-of v0, p4, LMf/f;

    const/16 v1, 0xe

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x21b505cc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p4, LMf/f;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "chat-message-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, v1}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object p1

    invoke-static {p4, p1, p3, v3}, Lcom/google/common/util/concurrent/r;->i(LMf/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    instance-of p2, p4, LMf/k;

    if-eqz p2, :cond_8

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x21b52c75

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p4, LMf/k;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, v1}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object p1

    invoke-static {p4, p1, p3, v3}, Lla/a;->f(LMf/k;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    instance-of p2, p4, LMf/a;

    if-eqz p2, :cond_9

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x21b54d1a

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p4, LMf/a;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, v1}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object p1

    invoke-static {p4, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/y1;->i(LMf/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    instance-of p2, p4, LMf/l;

    if-eqz p2, :cond_a

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x21b56d52

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p4, LMf/l;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, v1}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object p1

    invoke-static {p4, p1, p3, v3}, Llc/m;->f(LMf/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_a
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x21b589a7

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
